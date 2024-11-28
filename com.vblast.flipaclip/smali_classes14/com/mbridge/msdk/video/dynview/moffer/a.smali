.class public Lcom/mbridge/msdk/video/dynview/moffer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/video/dynview/moffer/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->c:I

    .line 15
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/moffer/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Lcom/mbridge/msdk/video/dynview/moffer/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/video/dynview/moffer/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Lcom/mbridge/msdk/video/dynview/moffer/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Lcom/mbridge/msdk/video/dynview/moffer/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Lcom/mbridge/msdk/video/dynview/moffer/a;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Lcom/mbridge/msdk/video/dynview/moffer/a;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/moffer/a;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    if-nez v12, :cond_0

    goto/16 :goto_9

    .line 44
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    move-object v6, v0

    const/16 v0, 0xc

    .line 46
    invoke-virtual {v6, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 48
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v4, "MOfferEnergize"

    if-eqz v0, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v7, "mbridge_reward_more_offer_default_bg"

    const-string v8, "drawable"

    invoke-static {v0, v7, v8}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52
    const-string v7, "mbridge_moreoffer_hls"

    invoke-direct {v1, v7}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->getECParentTemplateCode()J

    move-result-wide v6

    const-wide/16 v8, 0x516

    cmp-long v0, v6, v8

    const-string v6, "mbridge_native_ec_layout"

    const v7, -0x61e89154

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    if-nez v0, :cond_b

    .line 59
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->getmMainOfferCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->getmMainOfferCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->getmMainOfferCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v0

    if-nez v0, :cond_6

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_6
    :goto_1
    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    .line 62
    instance-of v0, v3, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-eqz v0, :cond_8

    .line 63
    move-object v0, v3

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->isDyXmlSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6b8018a8

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2

    .line 65
    :cond_7
    const-string v0, "mbridge_iv_adbanner"

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x435c0000    # 220.0f

    invoke-static {v10, v11}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v10

    sub-int/2addr v4, v10

    mul-int/lit8 v10, v4, 0x10

    .line 67
    div-int/lit8 v10, v10, 0x9

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 70
    iput v10, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 71
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_8
    instance-of v0, v3, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-eqz v0, :cond_a

    .line 73
    move-object v0, v3

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->isDyXmlSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v4, 0x172fce35

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x5d145a00

    .line 76
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_3

    .line 77
    :cond_9
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    const-string v4, "mbridge_iv_flag"

    invoke-direct {v1, v4}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 79
    const-string v6, "mbridge_tv_flag"

    invoke-direct {v1, v6}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 80
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v13, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v13}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v16

    iget v4, v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->c:I

    int-to-long v6, v4

    const/4 v15, 0x0

    move-wide/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Ljava/util/List;IIJ)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 84
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_10

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    .line 88
    :goto_5
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_10

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    .line 90
    :cond_b
    :try_start_2
    instance-of v0, v3, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-eqz v0, :cond_d

    .line 91
    move-object v0, v3

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->isDyXmlSuccess()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    .line 93
    :cond_c
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 94
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v13, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v13}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v16

    iget v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->c:I

    int-to-long v6, v0

    const/4 v15, 0x0

    move-wide/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Ljava/util/List;IIJ)V

    .line 97
    :cond_d
    const-string v0, "mbridge_reward_moreoffer_layout"

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_e

    const v0, -0x4e3c5b7

    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :cond_e
    if-eqz v0, :cond_f

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 100
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 102
    :cond_f
    invoke-virtual/range {p2 .. p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    .line 103
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_10
    :goto_8
    new-instance v4, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;IIIIJ)V

    .line 105
    instance-of v0, v3, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-eqz v0, :cond_11

    .line 106
    move-object v0, v3

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setMoreOfferCampaignUnit(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 107
    :cond_11
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/a$2;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/a$2;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/a;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    iget v1, v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->c:I

    add-int/lit16 v1, v1, 0x1f4

    int-to-long v1, v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    :goto_9
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/a;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 15
    invoke-virtual {p2, v0, p3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferListener(Lcom/mbridge/msdk/video/dynview/e/g;Lcom/mbridge/msdk/video/module/a/a;)V

    .line 16
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->showView()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 21
    :cond_2
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;-><init>()V

    .line 22
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setFromType(I)V

    .line 23
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 27
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildMofferAd(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    const-string p2, "MOfferEnergize"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/a/a;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    .line 32
    :cond_1
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;-><init>()V

    .line 33
    invoke-virtual {v1, p4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setFromType(I)V

    .line 34
    new-instance p4, Ljava/lang/ref/SoftReference;

    invoke-direct {p4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 38
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/a$3;

    invoke-direct {v0, p0, p4, p2}, Lcom/mbridge/msdk/video/dynview/moffer/a$3;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/a;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;)V

    invoke-virtual {p4, v0, p3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferListener(Lcom/mbridge/msdk/video/dynview/e/g;Lcom/mbridge/msdk/video/module/a/a;)V

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setIsRetry(Z)V

    .line 40
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildMofferAd(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    const-string p2, "MOfferEnergize"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mofDestroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    const-string v1, "MOfferEnergize"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
