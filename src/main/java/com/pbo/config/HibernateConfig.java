package com.pbo.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.pbo.bean.BpjsTrxHistory;
import com.pbo.bean.History_transaksi_transportasi;
import com.pbo.bean.Kendaraan;
import com.pbo.bean.KtaBankk;
import com.pbo.bean.KtaTransaction;
import com.pbo.bean.Leasing;
import com.pbo.bean.LeasingCicilan;
import com.pbo.bean.LeasingCostumer;
import com.pbo.bean.LeasingTransaction;
import com.pbo.bean.LeasingVehicle;
import com.pbo.bean.Nasabah;
import com.pbo.bean.PerumahanHistori;
import com.pbo.bean.PerumahanKpr;
import com.pbo.bean.PerumahanProperti;
import com.pbo.bean.PlnNontaglis;
import com.pbo.bean.Pln_PascaBayar;
import com.pbo.bean.PulsaHistoryPascabayar;
import com.pbo.bean.PulsaHistoryTrxPrabayar;
import com.pbo.bean.PulsaProvider;
import com.pbo.bean.PulsaTransaksiPrabayar;
import com.pbo.bean.PulsaTrxPascabayar;
import com.pbo.bean.Ticketing;
import com.pbo.bean.Transaction;
import com.pbo.bean.TransaksiBpjs;
import com.pbo.bean.TransportasiCustomer;
import com.pbo.bean.Trx;
import com.pbo.bean.promosi;

@Configuration
@EnableTransactionManagement
public class HibernateConfig {
	@Autowired
	private ApplicationContext context;
	
	@Bean
	public LocalSessionFactoryBean getSessionFactory() {
		LocalSessionFactoryBean factoryBean = new LocalSessionFactoryBean();
		factoryBean.setConfigLocation(context.getResource("classpath:hibernate.cfg.xml"));
		factoryBean.setAnnotatedClasses(History_transaksi_transportasi.class);
		factoryBean.setAnnotatedClasses(BpjsTrxHistory.class);
		factoryBean.setAnnotatedClasses(Kendaraan.class);
		factoryBean.setAnnotatedClasses(KtaBankk.class);
		factoryBean.setAnnotatedClasses(KtaTransaction.class);
		factoryBean.setAnnotatedClasses(Leasing.class);
		factoryBean.setAnnotatedClasses(LeasingCicilan.class);
		factoryBean.setAnnotatedClasses(LeasingCostumer.class);
		factoryBean.setAnnotatedClasses(LeasingTransaction.class);
		factoryBean.setAnnotatedClasses(LeasingVehicle.class);
		factoryBean.setAnnotatedClasses(Nasabah.class);
		factoryBean.setAnnotatedClasses(PerumahanHistori.class);
		factoryBean.setAnnotatedClasses(PerumahanKpr.class);
		factoryBean.setAnnotatedClasses(PerumahanProperti.class);
		factoryBean.setAnnotatedClasses(Pln_PascaBayar.class);
		factoryBean.setAnnotatedClasses(PlnNontaglis.class);
		factoryBean.setAnnotatedClasses(PlnNontaglis.class);
		factoryBean.setAnnotatedClasses(promosi.class);
		factoryBean.setAnnotatedClasses(PulsaHistoryPascabayar.class);
		factoryBean.setAnnotatedClasses(PulsaHistoryTrxPrabayar.class);
		factoryBean.setAnnotatedClasses(PulsaTransaksiPrabayar.class);
		factoryBean.setAnnotatedClasses(PulsaProvider.class);
		factoryBean.setAnnotatedClasses(PulsaTrxPascabayar.class);
		factoryBean.setAnnotatedClasses(Ticketing.class);
		factoryBean.setAnnotatedClasses(Transaction.class);
		factoryBean.setAnnotatedClasses(TransaksiBpjs.class);
		factoryBean.setAnnotatedClasses(TransportasiCustomer.class);
		factoryBean.setAnnotatedClasses(Trx.class);
		return factoryBean;
	}
	
	@Bean
	public HibernateTransactionManager getTrxManager() {
		HibernateTransactionManager trxManager = new HibernateTransactionManager();
		trxManager.setSessionFactory(getSessionFactory().getObject());
		return trxManager;
	}
}
