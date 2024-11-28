.class public abstract Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

.field final inflater:Landroid/view/LayoutInflater;

.field protected final message:Lcom/google/firebase/inappmessaging/model/InAppMessage;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->inflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 10
    return-void
.end method

.method public static setButtonBgColorFromHex(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "Error parsing background color: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void
.end method

.method public static setupViewButtonFromModel(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Button;->getText()Lcom/google/firebase/inappmessaging/model/Text;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Button;->getButtonHexColor()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setButtonBgColorFromHex(Landroid/widget/Button;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Button;->getText()Lcom/google/firebase/inappmessaging/model/Text;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public canSwipeToDismiss()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    return-object v0
.end method

.method public abstract getDialogView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getDismissListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getImageView()Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRootView()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract inflate(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Landroid/view/View$OnClickListener;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation
.end method

.method protected setButtonActionListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    return-void
.end method

.method protected setViewBgColorFromHex(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Error parsing background color: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " color: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
