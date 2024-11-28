.class public final Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;",
        "listener",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;",
        "(Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;)V",
        "bind",
        "",
        "entity",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;",
        "Companion",
        "feature_projects_release"
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

.field public static final Companion:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;->Companion:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lh3/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lh3/a;-><init>(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;Landroid/view/View;)V
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
    const-string p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;->onClick(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;)V

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;->_init_$lambda$0(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;
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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;->selectedImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->getSelected()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;->backgroundImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->getArtwork()Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;->backgroundImage:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 54
    return-void
.end method
