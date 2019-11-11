package com.tala.healthifyapp.activities

import android.annotation.SuppressLint
import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.os.Handler
import android.support.v7.widget.LinearLayoutManager
import android.text.Editable
import android.text.TextWatcher
import android.view.Menu
import android.view.MenuItem
import android.view.inputmethod.InputMethodManager
import android.widget.Toast
import com.arellomobile.mvp.MvpAppCompatActivity
import com.arellomobile.mvp.presenter.InjectPresenter
import com.chad.library.adapter.base.BaseQuickAdapter
import com.tala.healthifyapp.R
import com.tala.healthifyapp.adapters.GroupResAdapter
import com.tala.healthifyapp.adapters.MultipleItem
import com.tala.healthifyapp.adapters.ResearhesAdapter
import com.tala.healthifyapp.adapters.SearchMultipleItemAdapter
import com.tala.healthifyapp.presenters.GroupResearchesPresenter
import com.tala.healthifyapp.views.GroupResearchesView
import kotlinx.android.synthetic.main.activity_main.*


class ResPanelActivity : MvpAppCompatActivity(), GroupResearchesView {

    @InjectPresenter
    lateinit var groupResearchesPresenter: GroupResearchesPresenter

    override fun onCreateOptionsMenu(menu: Menu?): Boolean {
        menuInflater.inflate(R.menu.menu_activity_main, menu)
        return true
    }

    private lateinit var adapter: GroupResAdapter

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        title = "Панель исследований"
        titleColor = R.color.orange_primary

        val adapterGrResPanel = groupResearchesPresenter.sendListGrResPanel()

        rvGrResPanel.layoutManager = LinearLayoutManager(this)
        adapter = GroupResAdapter(adapterGrResPanel)
        rvGrResPanel.adapter = adapter

        adapter.onItemClickListener = BaseQuickAdapter.OnItemClickListener { _, _, position ->

            val intent = Intent(this, ResearchesActivity::class.java)
            intent.putExtra("EXTRA_ID_PANEL", "${adapterGrResPanel[position].id}")
            intent.putExtra("EXTRA_NAME_PANEL", adapterGrResPanel[position].NAME)
            startActivity(intent)
        }

        val data = ArrayList<MultipleItem>()
        val assays = groupResearchesPresenter.getResearchesList()
        val tests = groupResearchesPresenter.getTestList()

        assays.forEach {
            data.add(
                MultipleItem(
                    MultipleItem.ASSAYS,
                    it.ID,
                    it.NAMEID,
                    it.IsFAVORITE
                )
            )
        }
        tests.forEach { data.add(MultipleItem(MultipleItem.TESTS, it.ID, it.NAMEID)) }


        search.addTextChangedListener(object : TextWatcher {
            override fun afterTextChanged(s: Editable?) {}

            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}

            @SuppressLint("DefaultLocale")
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {
                if (!s.isNullOrEmpty()) {
                    rvGrResPanel.adapter = SearchMultipleItemAdapter(data.filter { ex ->
                        ex.content?.toUpperCase()!!.contains(s.toString().toUpperCase())
                    })

                } else rvGrResPanel.adapter = adapter
            }

        })

        rvGrResPanel.setOnTouchListener { v, _ ->
            val imm = getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
            imm.hideSoftInputFromWindow(v.windowToken, 0)

        }

    }

    override fun onOptionsItemSelected(item: MenuItem?): Boolean {

        when (item!!.itemId) {
            R.id.action_fav -> openFavActivity()

        }

        return super.onOptionsItemSelected(item)
    }

    override fun openFavActivity() {
        startActivity(Intent(this, FavActivity::class.java))
    }

    private var doubleBackToExitPressedOnce = false
    override fun onBackPressed() {
        if (doubleBackToExitPressedOnce) {
            super.onBackPressed()
            return
        }
        this.doubleBackToExitPressedOnce = true
        Toast.makeText(this, "Нажмите еще раз для выхода", Toast.LENGTH_SHORT).show()
        Handler().postDelayed({ doubleBackToExitPressedOnce = false }, 2000)
    }


}
