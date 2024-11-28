.class public final Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/airbnb/epoxy/ModelView;
    autoLayout = .enum Lcom/airbnb/epoxy/ModelView$Size;->WRAP_WIDTH_MATCH_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0007J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0015\u001a\u00020\u000c2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u000c2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017H\u0007J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;",
        "setArtworkImage",
        "",
        "project",
        "Lkotlin/Pair;",
        "",
        "",
        "setDuration",
        "text",
        "",
        "setFps",
        "setOnClick",
        "callback",
        "Lkotlin/Function0;",
        "setOnLongClick",
        "setSelectState",
        "selectState",
        "Lcom/vblast/core/view/mediaartwork/SelectState;",
        "setTitle",
        "setVisibleDetails",
        "visible",
        "",
        "setVisibleTitle",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecentProjectViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentProjectViewHolder.kt\ncom/vblast/feature_projects/presentation/view/RecentProjectViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n256#2,2:92\n277#2,2:94\n256#2,2:96\n1#3:98\n*S KotlinDebug\n*F\n+ 1 RecentProjectViewHolder.kt\ncom/vblast/feature_projects/presentation/view/RecentProjectViewHolder\n*L\n76#1:92,2\n81#1:94,2\n88#1:96,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->setOnLongClick$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final setOnLongClick$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public final setArtworkImage(Lkotlin/Pair;)V
    .locals 5
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "project"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->image1:Lcom/vblast/core/view/mediaartwork/MediaArtworkView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/vblast/core_home/glide/ProjectArtworkImageModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/vblast/core_home/glide/ProjectArtworkImageModel;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/bumptech/glide/signature/ObjectKey;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vblast/core/view/mediaartwork/MediaArtworkView;->getCoverImage()Landroid/widget/ImageView;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 55
    return-void
.end method

.method public final setDuration(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/TextProp;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->image1:Lcom/vblast/core/view/mediaartwork/MediaArtworkView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/mediaartwork/MediaArtworkView;->setDuration(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final setFps(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/TextProp;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->image1:Lcom/vblast/core/view/mediaartwork/MediaArtworkView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/mediaartwork/MediaArtworkView;->setFps(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/CallbackProp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getRoot(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final setOnLongClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/CallbackProp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_projects/presentation/view/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/vblast/feature_projects/presentation/view/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    return-void
.end method

.method public final setSelectState(Lcom/vblast/core/view/mediaartwork/SelectState;)V
    .locals 3
    .param p1    # Lcom/vblast/core/view/mediaartwork/SelectState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "selectState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->image1:Lcom/vblast/core/view/mediaartwork/MediaArtworkView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/mediaartwork/MediaArtworkView;->setSelectState(Lcom/vblast/core/view/mediaartwork/SelectState;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->checkedView:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v1, "checkedView"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v1, Lcom/vblast/core/view/mediaartwork/SelectState;->SELECTED:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const/16 v2, 0x8

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/TextProp;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->titleText:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setVisibleDetails(Z)V
    .locals 1
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->image1:Lcom/vblast/core/view/mediaartwork/MediaArtworkView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/core/view/mediaartwork/MediaArtworkView;->getLlProjectInfo()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final setVisibleTitle(Z)V
    .locals 2
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderRecentProjectBinding;->titleText:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "titleText"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method
