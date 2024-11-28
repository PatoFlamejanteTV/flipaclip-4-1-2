.class public Lcom/onetrust/otpublishers/headless/UI/Helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/view/KeyEvent;)I
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/16 p1, 0x3d

    if-eq p0, p1, :cond_2

    const/16 p1, 0x42

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x18

    return p0

    :pswitch_1
    const/16 p0, 0x1a

    return p0

    :pswitch_2
    const/16 p0, 0x19

    return p0

    :cond_1
    :pswitch_3
    const/16 p0, 0x15

    return p0

    :cond_2
    :pswitch_4
    const/16 p0, 0x16

    return p0

    :cond_3
    const/16 p0, 0x17

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v1, "3"

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "2"

    if-eqz p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p0, 0x40c00000    # 6.0f

    :goto_0
    invoke-virtual {p5, p0}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    return-void
.end method

.method public static a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 2
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v1, "3"

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "2"

    if-eqz p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 13
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 19
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public static a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V
    .locals 2
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/b/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 49
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 50
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 51
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 52
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p3, 0x40c00000    # 6.0f

    if-eqz p0, :cond_0

    .line 53
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k:Ljava/lang/String;

    .line 54
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 55
    iget-object p4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-eqz p5, :cond_1

    .line 57
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->f:Ljava/lang/String;

    .line 58
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    move-object p0, p4

    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 61
    iget-object p4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    move-object p0, p2

    move-object p2, p4

    move-object p4, p5

    :goto_0
    const-string p5, "2"

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p5, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public static a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_1
    return-void
.end method

.method public static a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/ImageView;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 23
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 27
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 30
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    move-object v5, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 33
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 36
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 37
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k:Ljava/lang/String;

    .line 38
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 40
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v5, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 43
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 2

    if-eqz p0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 2
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v5, v7

    invoke-static {v0, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v7, v0

    const-wide v9, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, v0

    const-wide v7, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v7

    add-double/2addr v5, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v5, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "F1"

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error on computing dark colors "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "TV Utils"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "bb"

    .line 12
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    const-string v0, "TV Utils"

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_qrcode:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->vendor_qrcode_tv_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_qr_code_vendor_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_qr_code_vendor:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 6
    iget-object v8, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const-string v7, "#00000000"

    const/4 v10, 0x1

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_tv_margin_medium:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_tv_qr_vendor_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/16 v2, 0x31

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_tv_qr_code_view_width:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_tv_qr_code_view_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p4, p1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    :goto_0
    return-void
.end method
