.class public Lcom/mbridge/msdk/shake/MBShakeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    return-void
.end method

.method public initView(Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x42700000    # 60.0f

    if-eqz p2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v5, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 8
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz p2, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v5, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 14
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mbridge_cm_btn_shake"

    const-string v6, "drawable"

    invoke-virtual {v1, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string/jumbo v6, "zh"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    const-string/jumbo v3, "\u6447\u52a8\u624b\u673a \u6216 \u70b9\u51fb\u56fe\u6807"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_4
    const-string v3, "Shake your phone"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/high16 v3, 0x41800000    # 16.0f

    if-eqz p2, :cond_5

    move v4, v3

    .line 33
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, -0x1

    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, -0x1000000

    .line 35
    invoke-virtual {v0, v7, v8, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    const-string/jumbo p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    goto :goto_3

    :cond_6
    const-string p1, "Redirect to third party application"

    .line 41
    :cond_7
    :goto_3
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v5, v11}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_8

    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    :cond_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v6, v7, v8, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 6
    const/4 v5, 0x1

    .line 7
    .line 8
    const/high16 v6, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 11
    .line 12
    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    move-object v0, v7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 20
    .line 21
    iput-object v7, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/view/animation/Animation;

    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/view/animation/Animation;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/view/animation/Animation;

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    return-void
.end method
