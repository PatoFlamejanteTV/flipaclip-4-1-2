.class public Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;Landroid/view/View;Z)V
    .locals 2

    const/4 p3, 0x3

    const-string v0, "focus: "

    const-string v1, "SyncNotification"

    if-eqz p4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p3, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p3, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string p1, "borderColor"

    .line 13
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->b:Lorg/json/JSONObject;

    const/16 p3, 0x16

    .line 14
    const-string p4, "textColor"

    invoke-static {p0, p2, p3, p4, p1}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Landroid/widget/Button;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/Button;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "button"

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "show"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p3, "showAsLink"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x16

    if-ne p2, p4, :cond_1

    const-string p2, "color"

    goto :goto_0

    :cond_1
    const-string p2, "colorDark"

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "borderRadius"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 41
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "UIUtils"

    const-string p1, "Button set background color called with empty buttonBackGroundColor."

    const/4 p2, 0x3

    .line 42
    invoke-static {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 43
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/b;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    invoke-virtual {v1, p4}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 44
    :cond_3
    const-string v1, "2"

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 45
    :cond_4
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->cookies_setting_button:I

    invoke-static {p0, p2, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "4"

    :cond_6
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p3, p2

    :cond_7
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;Landroid/view/View;Z)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 17
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p7, v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    const-string v2, "textColor"

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const-string p2, "description"

    .line 49
    invoke-static {p7, p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->LDN:Ljava/lang/String;

    .line 51
    invoke-static {p7, p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result p3

    const-string v1, "borderColor"

    if-nez p3, :cond_4

    invoke-virtual {p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "showClose"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p5, p3, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    invoke-virtual {p6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string p5, "iconBackgroundColor"

    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "showIcon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p6, p3, p5, v0}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    const-string p3, "backgroundColor"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/16 p0, 0x16

    .line 53
    invoke-static {p4, p7, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Landroid/widget/Button;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 4
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->b:Lorg/json/JSONObject;

    const-string v0, "button"

    .line 47
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "textColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;Lcom/google/android/material/snackbar/Snackbar;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 11

    move-object v0, p1

    .line 19
    iget v1, v0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->e:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void

    :cond_0
    move-object v1, p0

    .line 21
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a:Z

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 23
    :cond_1
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->b:Lorg/json/JSONObject;

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 24
    invoke-static/range {v3 .. v10}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;)V

    .line 25
    sget v2, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_notif_tick:I

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v2, p8

    .line 26
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showPreferenceCenterUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {p3}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;Lcom/google/android/material/snackbar/Snackbar;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;Lcom/google/android/material/snackbar/Snackbar;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 24
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v11, "SyncNotification"

    const/4 v12, 0x0

    const/4 v13, 0x6

    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Landroid/content/Context;)V

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const-string v6, "could not find view from activity"

    const/4 v7, 0x5

    .line 27
    :try_start_1
    invoke-static {v7, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getView()Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_0

    const-string v4, "checking for view passed by app"

    .line 29
    :try_start_2
    invoke-static {v5, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getView()Landroid/view/View;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v11

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    const-string v0, "expected valid view but found null, not showing sync notification"

    .line 31
    :try_start_3
    invoke-static {v13, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v12

    :cond_1
    const-string v6, ""

    const/4 v7, 0x0

    .line 32
    invoke-static {v4, v6, v7}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v6, 0x0

    sget-object v6, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->iuSuswmuELPJdzP:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    sget v6, Lcom/onetrust/otpublishers/headless/R$id;->snackbar_text:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_sync_notification:I

    invoke-virtual {v5, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->ot_notif_progress_image:I

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->ot_notif_title:I

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->ot_notif_desc:I

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->ot_notif_button:I

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/Button;

    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_notif_close:I

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v12, Lcom/onetrust/otpublishers/headless/R$id;->ot_notif_secondary_layout:I

    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/cardview/widget/CardView;

    sget v7, Lcom/onetrust/otpublishers/headless/R$id;->ot_notif_main_layout:I

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 33
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->a:Lorg/json/JSONObject;

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    .line 34
    invoke-static/range {v16 .. v23}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;)V

    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;Landroid/widget/ImageView;)V

    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v11

    move-object/from16 v11, p0

    :try_start_4
    invoke-direct {v13, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;-><init>(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;

    move-object/from16 v11, p3

    invoke-direct {v13, v11, v0, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 36
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 37
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/i;

    invoke-direct {v1, v9, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/i;-><init>(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/j;

    invoke-direct {v1, v5, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/j;-><init>(Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x6

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    iget v0, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->d:I

    .line 39
    invoke-virtual {v14, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v3, v14

    move-object v4, v7

    move-object v13, v5

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v10}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/k;-><init>(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;Lcom/google/android/material/snackbar/Snackbar;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v15, v11, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v14

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v2, 0x6

    .line 40
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method
