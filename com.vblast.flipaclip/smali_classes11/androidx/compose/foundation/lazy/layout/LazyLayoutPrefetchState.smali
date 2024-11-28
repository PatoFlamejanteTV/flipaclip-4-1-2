.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\'(B0\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u001b\u0008\u0002\u0010\u0019\u001a\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\'\u0010\u0019\u001a\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "",
        "",
        "index",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "schedulePrefetch",
        "(I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "schedulePrefetch-0kLqBqw",
        "(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "collectNestedPrefetchRequests$foundation_release",
        "()Ljava/util/List;",
        "collectNestedPrefetchRequests",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "prefetchScheduler",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "getPrefetchScheduler$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onNestedPrefetch",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "prefetchMetrics",
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;",
        "prefetchHandleProvider",
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;",
        "getPrefetchHandleProvider$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;",
        "setPrefetchHandleProvider$foundation_release",
        "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "PrefetchHandle",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onNestedPrefetch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getPrefetchMetrics$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final collectNestedPrefetchRequests$foundation_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getPrefetchHandleProvider$foundation_release()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 3
    return-object v0
.end method

.method public final getPrefetchScheduler$foundation_release()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 3
    return-object v0
.end method

.method public final schedulePrefetch(I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->access$getZeroConstraints$p()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->schedulePrefetch-VKLhPVY(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/a;

    .line 15
    :cond_1
    return-object p1
.end method

.method public final setPrefetchHandleProvider$foundation_release(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 3
    return-void
.end method
