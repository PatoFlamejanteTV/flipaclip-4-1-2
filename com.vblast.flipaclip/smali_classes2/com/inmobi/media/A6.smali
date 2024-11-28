.class public final Lcom/inmobi/media/A6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/R9;

.field public final b:Lcom/inmobi/media/B4;

.field public c:Landroid/view/ViewGroup;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R9;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mRenderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/B4;

    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A6;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {p0}, Lcom/inmobi/media/R9;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/B4;

    const-string v1, "doResize()"

    const-string v2, "MraidResizeProcession"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A6;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/A6;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    iget-object v4, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/A6;->d:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0}, Lcom/inmobi/media/R9;->getResizeProperties()Lcom/inmobi/media/ja;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_3

    check-cast v4, Lcom/inmobi/media/C4;

    const-string v5, "replaceRenderViewWithPlaceholder()"

    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/A6;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 8
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v6}, Lcom/inmobi/media/R9;->getContainerContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    iget-object v7, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 11
    iget-object v8, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 12
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0xffff

    .line 13
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 14
    iget v7, p0, Lcom/inmobi/media/A6;->d:I

    invoke-virtual {v4, v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v5, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    if-eqz v0, :cond_10

    .line 16
    iget-object v4, p0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_5

    check-cast v4, Lcom/inmobi/media/C4;

    const-string v5, "setupLayoutForResizedAd()"

    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    move-result-object v4

    .line 18
    iget v4, v4, Lcom/inmobi/media/m3;->c:F

    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->f()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->c()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v4, v7

    .line 21
    iget-object v7, p0, Lcom/inmobi/media/A6;->c:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_f

    const v8, 0x1020002

    .line 22
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 23
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v9}, Lcom/inmobi/media/R9;->getContainerContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    new-instance v10, Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v11}, Lcom/inmobi/media/R9;->getContainerContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0xfffe

    .line 28
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 29
    iget-object v4, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v10, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10, v3}, Lcom/inmobi/media/A6;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v3, p0, Lcom/inmobi/media/A6;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 36
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object v5, p0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_9

    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_9
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    move-result-object v1

    .line 39
    iget v1, v1, Lcom/inmobi/media/m3;->c:F

    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->c()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 42
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->d()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v6

    float-to-int v9, v9

    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->e()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v6

    float-to-int v1, v10

    const/4 v6, 0x2

    .line 44
    new-array v10, v6, [I

    .line 45
    new-array v6, v6, [I

    .line 46
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 48
    aget v11, v10, v3

    aget v12, v6, v3

    sub-int/2addr v11, v12

    aput v11, v10, v3

    .line 49
    aget v12, v10, v4

    aget v6, v6, v4

    sub-int/2addr v12, v6

    aput v12, v10, v4

    add-int/2addr v12, v9

    .line 50
    aput v12, v10, v4

    add-int/2addr v11, v1

    .line 51
    aput v11, v10, v3

    .line 52
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    aget v1, v10, v4

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_a

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    aput v0, v10, v4

    .line 55
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    aget v1, v10, v3

    sub-int/2addr v0, v1

    if-le v5, v0, :cond_b

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    aput v0, v10, v3

    .line 57
    :cond_b
    aget v0, v10, v4

    if-gez v0, :cond_c

    .line 58
    aput v4, v10, v4

    .line 59
    :cond_c
    aget v0, v10, v3

    if-gez v0, :cond_d

    .line 60
    aput v4, v10, v3

    .line 61
    :cond_d
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    aget v1, v10, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 63
    aget v1, v10, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v1, 0x800003

    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_e
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 67
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "MraidResizeProcessor"

    const-string v2, "Couldn\'t process resize request as root view was found null."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 11

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/B4;

    const-string v1, "MraidResizeProcession"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "buildAndAddCloseRegion()"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    move-result-object v0

    .line 70
    iget v0, v0, Lcom/inmobi/media/m3;->c:F

    .line 71
    new-instance v2, Lcom/inmobi/media/Q2;

    .line 72
    iget-object v3, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v3}, Lcom/inmobi/media/R9;->getContainerContext()Landroid/content/Context;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/B4;

    const/4 v5, 0x1

    .line 74
    invoke-direct {v2, v3, v5, v4}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    const v3, 0xfffb

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 76
    new-instance v3, Lp1/b;

    invoke-direct {v3, p0}, Lp1/b;-><init>(Lcom/inmobi/media/A6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v3, p0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v4, "buildCloseRegionLayoutParam()"

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v4, "validateCustomClose()"

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "top-right"

    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 80
    :cond_3
    const-string v9, "bottom-center"

    const-string v10, "centre"

    const-string v4, "top-left"

    const-string v5, "top-right"

    const-string v6, "bottom-left"

    const-string v7, "bottom-right"

    const-string v8, "top-center"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 82
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p2, v1

    .line 83
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x32

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0xb

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v7, 0xd

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "top-center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xa

    .line 86
    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 87
    :sswitch_1
    const-string v0, "bottom-center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 91
    :sswitch_2
    const-string v0, "bottom-right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 95
    :sswitch_3
    const-string v0, "bottom-left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 98
    :sswitch_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 99
    :cond_9
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 100
    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    .line 101
    :cond_a
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    :goto_2
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4e5f7c5c -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method
