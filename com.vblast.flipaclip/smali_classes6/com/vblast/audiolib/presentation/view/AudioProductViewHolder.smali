.class public final Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "listener",
        "Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;",
        "(Landroid/view/View;Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;)V",
        "artwork",
        "Landroid/widget/ImageView;",
        "desc",
        "Landroid/widget/TextView;",
        "title",
        "getTitle",
        "()Landroid/widget/TextView;",
        "bind",
        "",
        "audioProduct",
        "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final artwork:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final desc:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemView"

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
    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    sget v0, Lcom/vblast/audiolib/R$id;->titleText:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;->title:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/vblast/audiolib/R$id;->descriptionText:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;->desc:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/vblast/audiolib/R$id;->artworkImage:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;->artwork:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v0, Ll2/a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Ll2/a;-><init>(Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    move-result p0

    .line 15
    const/4 p2, -0x1

    .line 16
    .line 17
    if-eq p2, p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;->onAudioProductClick(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;->_init_$lambda$0(Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;)V
    .locals 2
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "audioProduct"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;->title:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;->desc:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;->getShortDescription()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;->artwork:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;->getArtworkUrl()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;->artwork:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 43
    return-void
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;->title:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
