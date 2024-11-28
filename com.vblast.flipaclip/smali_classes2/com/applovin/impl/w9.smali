.class public Lcom/applovin/impl/w9;
.super Lcom/applovin/impl/o9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/o9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 4
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/l;J)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/l;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/l;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/w9;->a(Lcom/applovin/impl/adview/l;J)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/w9;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/l;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/w9;->b(Lcom/applovin/impl/adview/l;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/applovin/impl/o9;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/h3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 3
    iget-object v12, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->p0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v12

    sget-object v13, Lcom/applovin/impl/sdk/ad/b$e;->b:Lcom/applovin/impl/sdk/ad/b$e;

    const/16 v15, 0x30

    const/4 v14, -0x1

    if-ne v12, v13, :cond_0

    .line 4
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    const/4 v15, 0x5

    goto :goto_1

    :cond_0
    const/4 v13, -0x2

    .line 5
    iget-object v12, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->p0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->c:Lcom/applovin/impl/sdk/ad/b$e;

    if-ne v12, v15, :cond_1

    .line 6
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x50

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v12, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->p0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->d:Lcom/applovin/impl/sdk/ad/b$e;

    if-ne v12, v15, :cond_2

    .line 8
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, 0x3

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    const/4 v15, 0x3

    .line 9
    iget-object v12, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->p0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->f:Lcom/applovin/impl/sdk/ad/b$e;

    if-ne v12, v15, :cond_3

    .line 10
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, 0x5

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    const/4 v15, 0x5

    .line 11
    iget-object v12, v0, Lcom/applovin/impl/o9;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    :goto_1
    iget-object v13, v0, Lcom/applovin/impl/o9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v13, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v8, Landroid/view/View;

    iget-object v13, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    invoke-direct {v8, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v13, v0, Lcom/applovin/impl/o9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0xfe

    const/4 v15, 0x0

    .line 16
    invoke-static {v13, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance v13, Lcom/applovin/impl/v70;

    invoke-direct {v13}, Lcom/applovin/impl/v70;-><init>()V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object v13, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v8, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_5

    .line 21
    iget-object v7, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/b;->i0()Lcom/applovin/impl/qq;

    move-result-object v7

    .line 22
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 23
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 24
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 25
    invoke-virtual {v7}, Lcom/applovin/impl/qq;->e()I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    invoke-direct {v14, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 29
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 30
    invoke-virtual {v7}, Lcom/applovin/impl/qq;->e()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    invoke-virtual {v7}, Lcom/applovin/impl/qq;->f()I

    move-result v11

    int-to-float v11, v11

    const/4 v9, -0x2

    invoke-direct {v12, v9, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 33
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    invoke-virtual {v7}, Lcom/applovin/impl/qq;->i()I

    move-result v11

    int-to-float v11, v11

    const/4 v10, -0x1

    invoke-direct {v9, v15, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    iget-object v10, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/applovin/impl/qq;->g()I

    move-result v11

    invoke-static {v10, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    .line 36
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    invoke-virtual {v14, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v8, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v9, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v7}, Lcom/applovin/impl/qq;->a()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v7}, Lcom/applovin/impl/qq;->a()F

    move-result v8

    invoke-static {v8}, Lcom/applovin/impl/yp;->c(F)J

    move-result-wide v10

    .line 43
    invoke-virtual {v7}, Lcom/applovin/impl/qq;->b()J

    move-result-wide v12

    .line 44
    new-instance v8, Lcom/applovin/impl/w70;

    invoke-direct {v8, v3, v12, v13}, Lcom/applovin/impl/w70;-><init>(Lcom/applovin/impl/adview/l;J)V

    invoke-static {v8, v10, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 45
    :cond_4
    invoke-virtual {v7}, Lcom/applovin/impl/qq;->c()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 46
    invoke-virtual {v7}, Lcom/applovin/impl/qq;->c()F

    move-result v8

    invoke-static {v8}, Lcom/applovin/impl/yp;->c(F)J

    move-result-wide v8

    .line 47
    invoke-virtual {v7}, Lcom/applovin/impl/qq;->d()J

    move-result-wide v10

    .line 48
    new-instance v7, Lcom/applovin/impl/x70;

    invoke-direct {v7, v3, v10, v11}, Lcom/applovin/impl/x70;-><init>(Lcom/applovin/impl/adview/l;J)V

    invoke-static {v7, v8, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_5
    if-eqz v2, :cond_7

    .line 49
    iget-object v3, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x30

    const/4 v14, 0x3

    goto :goto_2

    :cond_6
    const/16 v3, 0x30

    const/4 v14, 0x5

    :goto_2
    or-int/2addr v3, v14

    .line 50
    iget-object v7, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/b;->l()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v2}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 51
    iget-object v2, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    iget-object v3, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sj;->A2:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 52
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/j;

    sget-object v8, Lcom/applovin/impl/sj;->C2:Lcom/applovin/impl/sj;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v3, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    iget-object v2, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    iget-object v7, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/j;

    sget-object v8, Lcom/applovin/impl/sj;->B2:Lcom/applovin/impl/sj;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 54
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    iget-object v2, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 56
    iget-object v1, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/applovin/impl/o9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 57
    iget-object v1, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->k2:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 58
    iget-object v2, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->j2:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 60
    iget-object v1, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->i2:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 61
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    iget-object v1, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x14

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    iget-object v2, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->F2:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v15, v15, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    iget-object v2, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    move-object/from16 v1, p10

    if-eqz v1, :cond_c

    .line 66
    iget-object v2, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    check-cast v2, Lcom/applovin/impl/aq;

    .line 67
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->t1()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 68
    iget-object v3, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/gq;->f()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 69
    iget-object v4, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/gq;->c()I

    move-result v2

    invoke-static {v4, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 70
    iget-object v4, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    iget-object v5, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/j;

    sget-object v6, Lcom/applovin/impl/sj;->U4:Lcom/applovin/impl/sj;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 71
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x53

    invoke-direct {v5, v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 72
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    iget-object v2, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    move-object/from16 v1, p9

    if-eqz v1, :cond_d

    .line 74
    iget-object v2, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/applovin/impl/o9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    move-object/from16 v1, p11

    if-eqz v1, :cond_e

    .line 75
    iget-object v2, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 76
    :cond_e
    iget-object v1, v0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/adview/g;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/adview/g;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-static {v1, p3}, Lcom/applovin/impl/e0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 p3, 0x30

    if-eqz p1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->y0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    or-int/2addr v1, p3

    .line 82
    iget-object v2, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->l()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    :cond_2
    if-eqz p4, :cond_4

    .line 83
    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->N2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p3, 0x50

    .line 84
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 85
    iget-object p3, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->O2:Lcom/applovin/impl/sj;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    iget-object p3, p0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 87
    iget-object p1, p0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/applovin/impl/o9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
