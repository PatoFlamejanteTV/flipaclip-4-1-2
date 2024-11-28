.class public final Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;",
        "(Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;)V",
        "bind",
        "",
        "entity",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
        "listener",
        "Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;",
        "feature_magiccut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagicCutImageViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutImageViewHolder.kt\ncom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,58:1\n256#2,2:59\n256#2,2:61\n256#2,2:63\n256#2,2:65\n256#2,2:67\n256#2,2:69\n*S KotlinDebug\n*F\n+ 1 MagicCutImageViewHolder.kt\ncom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder\n*L\n23#1:59,2\n24#1:61,2\n28#1:63,2\n29#1:65,2\n33#1:67,2\n34#1:69,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;
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
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;->binding:Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;->bind$lambda$1$lambda$0(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;->onLongPress(I)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;)V
    .locals 7
    .param p1    # Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;->binding:Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    .line 24
    aget v1, v2, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    const-string v4, "disabledStateOverlayView"

    .line 29
    .line 30
    const-string v5, "checkedView"

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->checkedView:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->disabledStateOverlayView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->checkedView:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->disabledStateOverlayView:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->checkedView:Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->disabledStateOverlayView:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "getContext(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/vblast/core/ext/ContextExtKt;->isValidGlideContext(Landroid/content/Context;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    new-instance v2, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getOriginalUri()Landroid/net/Uri;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getMaskUri()Landroid/net/Uri;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4, v5}, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 146
    .line 147
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 154
    .line 155
    new-instance v2, Lcom/bumptech/glide/signature/ObjectKey;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getMaskUri()Landroid/net/Uri;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->image:Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const-string v1, "getRoot(...)"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance v1, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder$a;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p2, p0}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder$a;-><init>(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    new-instance v0, Lf3/a;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p2, p0}, Lf3/a;-><init>(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 207
    return-void
.end method
