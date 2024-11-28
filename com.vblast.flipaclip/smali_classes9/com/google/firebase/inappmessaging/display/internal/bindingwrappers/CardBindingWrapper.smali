.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/InAppMessageScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;
    }
.end annotation


# instance fields
.field private bodyScroll:Landroid/widget/ScrollView;

.field private cardContentRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

.field private cardMessage:Lcom/google/firebase/inappmessaging/model/CardMessage;

.field private cardRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

.field private dismissListener:Landroid/view/View$OnClickListener;

.field private imageView:Landroid/widget/ImageView;

.field private layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private messageBody:Landroid/widget/TextView;

.field private messageTitle:Landroid/widget/TextView;

.field private primaryButton:Landroid/widget/Button;

.field private secondaryButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;-><init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;-><init>(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method private setButtons(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->cardMessage:Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->cardMessage:Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->primaryButton:Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setupViewButtonFromModel(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->primaryButton:Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setButtonActionListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->primaryButton:Landroid/widget/Button;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->secondaryButton:Landroid/widget/Button;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setupViewButtonFromModel(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->secondaryButton:Landroid/widget/Button;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setButtonActionListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->secondaryButton:Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->secondaryButton:Landroid/widget/Button;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_0
    return-void
.end method

.method private setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->dismissListener:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->cardRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method private setImage(Lcom/google/firebase/inappmessaging/model/CardMessage;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPortraitImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getLandscapeImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_1
    return-void
.end method

.method private setLayoutConfig(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageHeight()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageWidth()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 19
    return-void
.end method

.method private setMessage(Lcom/google/firebase/inappmessaging/model/CardMessage;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->messageTitle:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->messageTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->messageBody:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->messageBody:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->messageBody:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->messageBody:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_0
    return-void
.end method


# virtual methods
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

.method public getDialogView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->cardContentRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    .line 3
    return-object v0
.end method

.method public getDismissListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->dismissListener:Landroid/view/View$OnClickListener;

    .line 3
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getPrimaryButton()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->primaryButton:Landroid/widget/Button;

    .line 3
    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->cardRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 3
    return-object v0
.end method

.method public getScrollView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    .line 3
    return-object v0
.end method

.method public getSecondaryButton()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->secondaryButton:Landroid/widget/Button;

    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->messageTitle:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public inflate(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->inflater:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    sget v1, Lcom/google/firebase/inappmessaging/display/R$layout;->card:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->body_scroll:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroid/widget/ScrollView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    .line 20
    .line 21
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->primary_button:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->primaryButton:Landroid/widget/Button;

    .line 30
    .line 31
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->secondary_button:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->secondaryButton:Landroid/widget/Button;

    .line 40
    .line 41
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->message_body:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->messageBody:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->message_title:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->messageTitle:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->card_root:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->cardRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 80
    .line 81
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->card_content_root:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->cardContentRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 106
    .line 107
    check-cast v0, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->cardMessage:Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->setMessage(Lcom/google/firebase/inappmessaging/model/CardMessage;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->cardMessage:Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->setImage(Lcom/google/firebase/inappmessaging/model/CardMessage;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->setButtons(Ljava/util/Map;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->setLayoutConfig(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->cardContentRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->cardMessage:Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBackgroundHexColor()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setViewBgColorFromHex(Landroid/view/View;Ljava/lang/String;)V

    .line 140
    .line 141
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 142
    return-object p1
.end method

.method public setLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    return-void
.end method
