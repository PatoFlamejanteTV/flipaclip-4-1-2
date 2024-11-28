.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/InAppMessageScope;
.end annotation


# instance fields
.field private collapseButton:Landroid/widget/Button;

.field private imageContentRoot:Landroid/view/ViewGroup;

.field private imageRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field private imageView:Landroid/widget/ImageView;


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
    return-void
.end method


# virtual methods
.method public getCollapseButton()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->collapseButton:Landroid/widget/Button;

    .line 3
    return-object v0
.end method

.method public getDialogView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->imageContentRoot:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->imageRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 3
    return-object v0
.end method

.method public inflate(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 4
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->inflater:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    sget v1, Lcom/google/firebase/inappmessaging/display/R$layout;->image:I

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
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->image_root:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->imageRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 20
    .line 21
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->image_content_root:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->imageContentRoot:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->collapse_button:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->collapseButton:Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageHeight()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageWidth()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 88
    .line 89
    check-cast v0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v3, 0x0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    :goto_0
    const/16 v3, 0x8

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->imageRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->collapseButton:Landroid/widget/Button;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-object v2
.end method
