.class public final Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;",
        "buttonClick",
        "Landroid/view/View$OnClickListener;",
        "(Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;Landroid/view/View$OnClickListener;)V",
        "bind",
        "",
        "audioProduct",
        "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
        "productStatus",
        "Lcom/vblast/audiolib/presentation/entity/ProductButtonState;",
        "Companion",
        "feature_audio_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttonClick:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->Companion:Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buttonClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->buttonClick:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 24
    .line 25
    sget-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonStyle;->Solid:Lcom/vblast/core/view/PurchaseButton$ButtonStyle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/PurchaseButton;->setButtonStyle(Lcom/vblast/core/view/PurchaseButton$ButtonStyle;)V

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 31
    .line 32
    new-instance p2, Ll2/e;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0}, Ll2/e;-><init>(Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->buttonClick:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->_init_$lambda$0(Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;Lcom/vblast/audiolib/presentation/entity/ProductButtonState;)V
    .locals 3
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/audiolib/presentation/entity/ProductButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audioProduct"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "productStatus"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->titleText:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;->getVendor()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->vendorText:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->vendorText:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->vendorText:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->descriptionText:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;->getDescription()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;->getArtworkUrl()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->artworkImage:Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 90
    .line 91
    instance-of p1, p2, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 98
    .line 99
    sget-object p2, Lcom/vblast/core/view/PurchaseButton$ButtonState;->NotAvailable:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/PurchaseButton;->setButtonState(Lcom/vblast/core/view/PurchaseButton$ButtonState;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    instance-of p1, p2, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Loading;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 120
    .line 121
    sget-object p2, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Loading:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/PurchaseButton;->setButtonState(Lcom/vblast/core/view/PurchaseButton$ButtonState;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/vblast/core/view/PurchaseButton;->setLoadingProgress(I)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_3
    instance-of p1, p2, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Downloading;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 149
    .line 150
    sget-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Loading:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/PurchaseButton;->setButtonState(Lcom/vblast/core/view/PurchaseButton$ButtonState;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 158
    .line 159
    check-cast p2, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Downloading;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Downloading;->getProgress()I

    .line 163
    move-result p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/PurchaseButton;->setLoadingProgress(I)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_4
    instance-of p1, p2, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;

    .line 177
    const/4 v0, 0x1

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 184
    .line 185
    check-cast p2, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->getNeedsSubscription()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    sget-object v1, Lcom/vblast/core/view/PurchaseButton$ButtonState;->AvailableSubscribe:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_5
    sget-object v1, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Available:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {p1, v1}, Lcom/vblast/core/view/PurchaseButton;->setButtonState(Lcom/vblast/core/view/PurchaseButton$ButtonState;)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->getPriceText()Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/PurchaseButton;->setPriceText(Ljava/lang/String;)V

    .line 211
    .line 212
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_6
    instance-of p1, p2, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    check-cast p2, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->getAvailable()Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->getNeedsUpdate()Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_7
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 242
    .line 243
    sget-object p2, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Purchased:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/PurchaseButton;->setButtonState(Lcom/vblast/core/view/PurchaseButton$ButtonState;)V

    .line 247
    .line 248
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 259
    .line 260
    sget-object p2, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Download:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/PurchaseButton;->setButtonState(Lcom/vblast/core/view/PurchaseButton$ButtonState;)V

    .line 264
    .line 265
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSamplesHeaderBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    :cond_9
    :goto_3
    return-void
.end method
