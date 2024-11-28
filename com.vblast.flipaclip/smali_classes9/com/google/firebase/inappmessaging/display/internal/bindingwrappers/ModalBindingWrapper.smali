.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/InAppMessageScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;
    }
.end annotation


# instance fields
.field private bodyScroll:Landroid/widget/ScrollView;

.field private button:Landroid/widget/Button;

.field private collapseImage:Landroid/view/View;

.field private imageView:Landroid/widget/ImageView;

.field private layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private messageBody:Landroid/widget/TextView;

.field private messageTitle:Landroid/widget/TextView;

.field private modalContentRoot:Landroid/view/ViewGroup;

.field private modalMessage:Lcom/google/firebase/inappmessaging/model/ModalMessage;

.field private modalRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;


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
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;-><init>(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method private setButton(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalMessage:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Button;->getText()Lcom/google/firebase/inappmessaging/model/Text;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setupViewButtonFromModel(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalMessage:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setButtonActionListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_0
    return-void
.end method

.method private setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->collapseImage:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method private setLayoutConfig(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

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

.method private setMessage(Lcom/google/firebase/inappmessaging/model/ModalMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageBody:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageBody:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageBody:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageBody:Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :goto_3
    return-void
.end method


# virtual methods
.method public getActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    .line 3
    return-object v0
.end method

.method public getCollapseButton()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->collapseImage:Landroid/view/View;

    .line 3
    return-object v0
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

.method public getDialogView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalContentRoot:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 3
    return-object v0
.end method

.method public getScrollView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

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
    sget v1, Lcom/google/firebase/inappmessaging/display/R$layout;->modal:I

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
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    .line 20
    .line 21
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->button:I

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
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    .line 30
    .line 31
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->collapse_button:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->collapseImage:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->message_body:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageBody:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->message_title:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->modal_root:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 78
    .line 79
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->modal_content_root:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalContentRoot:Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 104
    .line 105
    check-cast v0, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalMessage:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->setMessage(Lcom/google/firebase/inappmessaging/model/ModalMessage;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->setButton(Ljava/util/Map;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->setLayoutConfig(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalContentRoot:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalMessage:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBackgroundHexColor()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setViewBgColorFromHex(Landroid/view/View;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 135
    return-object p1
.end method

.method public setLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    return-void
.end method
