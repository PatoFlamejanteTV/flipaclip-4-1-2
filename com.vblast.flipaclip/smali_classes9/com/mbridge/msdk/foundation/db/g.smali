.class public final Lcom/mbridge/msdk/foundation/db/g;
.super Lcom/mbridge/msdk/foundation/db/f;
.source "SourceFile"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/db/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/f;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/db/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/g;->a:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/foundation/db/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/g;->a:Lcom/mbridge/msdk/foundation/db/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/foundation/db/g;->a:Lcom/mbridge/msdk/foundation/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 5
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS campaign (id TEXT,unitid TEXT,tab INTEGER,package_name TEXT,app_name TEXT,app_desc TEXT,app_size TEXT,image_size TEXT,icon_url TEXT,image_url TEXT,impression_url TEXT,notice_url TEXT,download_url TEXT,deeplink_url TEXT,user_activation TEXT,only_impression TEXT,template INTEGER,landing_type TEXT,link_type INTEGER,click_mode TEXT,cti INTEGER,star TEXT,level INTEGER,adSource INTEGER,fc_a INTEGER,fc_b INTEGER,ad_call TEXT,ad_url_list TEXT,video_url TEXT,video_size INTEGER,video_resolution TEXT,watch_mile INTEGER,video_length INTEGER,ts INTEGER,bty INTEGER,advImp TEXT,t_imp INTEGER,guidelines TEXT,offer_type INTEGER,html_url TEXT,end_screen_url TEXT,reward_amount INTEGER,reward_play_status INTEGER,retarget INTEGER,video_end_type INTEGER,playable_ads_without_video INTEGER,endcard_url TEXT,nv_t2 INTEGER,gif_url TEXT,reward_name TEXT,reward_teamplate TEXT,md5_file TEXT,jm_pd INTEGER,is_deleted INTEGER,is_click INTEGER,is_add_sucesful INTEGER,short_ctime TEXT,native_ad_tracking TEXT,c_coi INTEGER,c_ua INTEGER,ia_icon TEXT,ia_rst INTEGER,ia_url TEXT,ia_ori INTEGER,ad_type INTEGER,ia_ext1 TEXT,ia_ext2 TEXT,ia_cache TEXT,is_download_zip INTEGER,oc_time INTEGER,oc_type INTEGER,t_list TEXT,adchoice TEXT,adchoice_size_height INTEGER,adchoice_size_width INTEGER,imp_ua INTEGER,endcard_click_result INTEGER,plct INTEGER,plctb INTEGER,c_c_time INTEGER,is_bid_campaign INTEGER,bid_token TEXT,mraid TEXT,is_mraid_campaign INTEGER,omid TEXT,banner_url TEXT,banner_html TEXT,mof_tplid INTEGER,ready_rate INTEGER,ext_data TEXT,nscpt INTEGER,mof_template_url TEXT,req_ext_data TEXT,wtick INTEGER,creative_id INTEGER,vid_crtv_id INTEGER,ec_crtv_id INTEGER,ec_temp_id INTEGER,readyState INTEGER,pv_urls TEXT,ad_zip TEXT,ad_html TEXT,gh_id TEXT,gh_path TEXT,bind_id TEXT,load_timeout INTEGER,request_id TEXT,n_request_id TEXT,local_request_id TEXT,n_local_request_id TEXT,err_type_default_ad INTEGER,err_reason_default_ad TEXT,placement_id TEXT,number_rating INTEGER,maitve INTEGER,flb INTEGER,flb_skiptime INTEGER,adspace_t INTEGER,vst INTEGER,use_skip_time INTEGER,prog_bar INTEGER,cbd INTEGER,maitve_src TEXT,vcn INTEGER,token_r INTEGER,encrypt_p TEXT,aab TEXT,vck_t INTEGER,vctn_t INTEGER,view_com_time INTEGER,fac INTEGER,tp_offer INTEGER,rs_ignc_r TEXT,imp_report_type INTEGER,privacy_url TEXT,privacy_button_video INTEGER,auto_minicard INTEGER,mincard_trigger_time INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS report_campaign (id TEXT,unitid TEXT,tab INTEGER,package_name TEXT,app_name TEXT,app_desc TEXT,app_size TEXT,image_size TEXT,icon_url TEXT,image_url TEXT,impression_url TEXT,notice_url TEXT,download_url TEXT,wtick INTEGER,only_impression TEXT,template INTEGER,landing_type TEXT,link_type INTEGER,click_mode TEXT,cti INTEGER,star TEXT,level INTEGER,adSource INTEGER,fc_a INTEGER,ad_call TEXT,ad_url_list TEXT,video_url TEXT,video_size INTEGER,video_resolution TEXT,watch_mile INTEGER,video_length INTEGER,ts INTEGER,bty INTEGER,advImp TEXT,t_imp INTEGER,guidelines TEXT,offer_type INTEGER,html_url TEXT,end_screen_url TEXT,reward_amount INTEGER,reward_play_status INTEGER,retarget INTEGER,video_end_type INTEGER,playable_ads_without_video INTEGER,endcard_url TEXT,nv_t2 INTEGER,gif_url TEXT,reward_name TEXT,reward_teamplate TEXT,md5_file TEXT,native_ad_tracking TEXT,c_coi INTEGER,c_ua INTEGER,imp_ua INTEGER,endcard_click_result INTEGER,number_rating INTEGER,flb INTEGER,adspace_t INTEGER,vst INTEGER,use_skip_time INTEGER,prog_bar INTEGER,cbd INTEGER,view_com_time INTEGER,flb_skiptime INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS frequence (id TEXT,fc_a INTEGER,fc_b INTEGER,impression_count INTEGER,click_count INTEGER,ts INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS campaignclick (id TEXT,unitid TEXT,result TEXT,ts INTEGER,pts INTEGER,cpei INTEGER,cpoci INTEGER,package_name TEXT,n4 INTEGER,cps INTEGER,cti INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS reporterror (id integer primary key autoincrement,url TEXT,method TEXT,time_stamp INTEGER,data TEXT,count INTEGER,unitId TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS click_time(id integer primary key autoincrement,campaignId TEXT,click_type INTEGER,click_duration TEXT,last_url TEXT,code INTEGER,exception TEXT,header TEXT,content TEXT,network_type INTEGER,network_str TEXT,rid TEXT,rid_n TEXT,unit_id TEXT,landing_type INTEGER,link_type INTEGER,click_time TEXT,market_result INTEGER,type INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS load_stat (id integer primary key autoincrement,time TEXT,ad_source_id integer,adNum integer,unitId TEXT,fb integer,hb integer,timeout integer,network_type_str TEXT,network_type integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS video (id TEXT,unitid TEXT,tab INTEGER,package_name TEXT,app_name TEXT,app_desc TEXT,app_size TEXT,image_size TEXT,icon_url TEXT,image_url TEXT,impression_url TEXT,notice_url TEXT,download_url TEXT,only_impression TEXT,template INTEGER,landing_type TEXT,link_type INTEGER,click_mode TEXT,cti INTEGER,star TEXT,level INTEGER,adSource INTEGER,fc_a INTEGER,ad_call TEXT,ad_url_list TEXT,ad_bid_token TEXT,video_url TEXT,pregeress_size INTEGER,total_size INTEGER,video_download_start INTEGER,video_state INTEGER,video_path TEXT,endcard_click_result INTEGER,ts INTEGER  )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS reward_report (id integer primary key autoincrement,key TEXT,networkType INTEGER,network_str TEXT,isCompleteView INTEGER,watchedMillis INTEGER,videoLength INTEGER,image_url TEXT,template_url TEXT,rid TEXT,rid_n TEXT,video_url TEXT,offerUrl TEXT,reason TEXT,result INTEGER,duration TEXT,ad_type TEXT,type TEXT,h5_click_data TEXT,endcard_url TEXT,unitId TEXT,campaignId TEXT,resource_type TEXT,device_id TEXT,creative TEXT,videoSize INTEGER,endcard_click_result INTEGER,adspace_t INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS fq_info (id TEXT,unitId TEXT,time INTEGER,type INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS dailyplaycap (unit_id TEXT,play_time INTEGER,first_insert_timestamp INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS display_resource_type (id integer primary key autoincrement,campaign_id TEXT,is_click INTEGER,click_time INTEGER,resource_type INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS unit_id (placement_id TEXT,unitId TEXT,ad_type integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS download_record( id INTEGER PRIMARY KEY AUTOINCREMENT,download_id TEXT,download_url TEXT, resource_url TEXT,etag TEXT, director_path TEXT, file_name TEXT, total_bytes INTEGER, downloaded_bytes INTEGER, last_modified_time INTEGER,download_rate INTEGER,usage_counter INTEGER,download_resource_type INTEGER,from_where INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS batch_report (report_message TEXT,time INTEGER,report_state INTEGER,type INTEGER,uuid TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS c_replace_temp (d_key TEXT,d_value TEXT,time INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS bid_replace_campaign (bid_unit_id TEXT,expect_bid_token TEXT,expect_encrypt_price TEXT,real_request_id TEXT ,real_encrypt_price TEXT,real_token_rule INTEGER,is_replace INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS CacheCampaign (id TEXT,unitid TEXT,ts INTEGER,rid TEXT,lrid TEXT,campaigns TEXT,ecppv TEXT,show_count INTEGER,interval_ts INTEGER,show_time INTEGER,state INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "CommonSDKDBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS \'campaign\'"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS \'frequence\'"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "DROP TABLE IF EXISTS \'campaignclick\'"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "DROP TABLE IF EXISTS \'reporterror\'"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "DROP TABLE IF EXISTS \'click_time\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "DROP TABLE IF EXISTS \'load_stat\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "DROP TABLE IF EXISTS \'video\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "DROP TABLE IF EXISTS \'reward_report\'"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v0, "DROP TABLE IF EXISTS \'fq_info\'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v0, "DROP TABLE IF EXISTS \'dailyplaycap\'"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v0, "DROP TABLE IF EXISTS \'display_resource_type\'"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v0, "DROP TABLE IF EXISTS \'unit_id\'"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v0, "DROP TABLE IF EXISTS \'download_record\'"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v0, "DROP TABLE IF EXISTS \'batch_report\'"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v0, "DROP TABLE IF EXISTS \'c_replace_temp\'"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v0, "DROP TABLE IF EXISTS \'bid_replace_campaign\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v0, "DROP TABLE IF EXISTS \'CacheCampaign\'"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    .line 92
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v0, "CommonSDKDBHelper"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "mbridge.msdk.db"

    return-object v0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/e/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/e/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/g;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method protected final b()I
    .locals 1

    .line 1
    const/16 v0, 0x53

    return v0
.end method

.method protected final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/e/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/g;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
