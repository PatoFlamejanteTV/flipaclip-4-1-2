.class public final Lcom/airbnb/epoxy/preload/EpoxyPreloader;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 9*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u00019Be\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012 \u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u001c\u0010\u0011\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00130\u0012\u00a2\u0006\u0002\u0010\u0014Be\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012 \u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u001c\u0010\u0011\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00130\u0012\u00a2\u0006\u0002\u0010\u0017Be\u0008\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0018\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012 \u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u001c\u0010\u0011\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00130\u0012\u00a2\u0006\u0002\u0010\u001aJ \u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020+H\u0002J\u0006\u0010,\u001a\u00020\rJ\u0018\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0010H\u0016J \u00101\u001a\u00020\r2\u0006\u0010.\u001a\u00020/2\u0006\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0010H\u0016J\u0010\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\u0010H\u0002J\u000c\u00106\u001a\u00020\u0010*\u00020\u0010H\u0002J\u000c\u00107\u001a\u00020+*\u00020\u0010H\u0002J\u000c\u00108\u001a\u00020+*\u00020\u0010H\u0002R\u000e\u0010\u0015\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0011\u001a*\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030!0 \u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00130\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/airbnb/epoxy/preload/EpoxyPreloader;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "epoxyController",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "requestHolderFactory",
        "Lkotlin/Function0;",
        "errorHandler",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "Lcom/airbnb/epoxy/preload/PreloadErrorHandler;",
        "maxItemsToPreload",
        "",
        "modelPreloaders",
        "",
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;",
        "(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)V",
        "adapter",
        "Lcom/airbnb/epoxy/EpoxyAdapter;",
        "(Lcom/airbnb/epoxy/EpoxyAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)V",
        "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
        "preloadTargetFactory",
        "(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)V",
        "lastPreloadRange",
        "Lkotlin/ranges/IntProgression;",
        "lastVisibleRange",
        "Lkotlin/ranges/IntRange;",
        "",
        "Ljava/lang/Class;",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "Lcom/airbnb/epoxy/preload/PreloadTargetProvider;",
        "scrollState",
        "totalItemCount",
        "viewDataCache",
        "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;",
        "calculatePreloadRange",
        "firstVisiblePosition",
        "lastVisiblePosition",
        "isIncreasing",
        "",
        "cancelPreloadRequests",
        "onScrollStateChanged",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "preloadAdapterPosition",
        "position",
        "clampToAdapterRange",
        "isFling",
        "isInvalid",
        "Companion",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpoxyPreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpoxyPreloader.kt\ncom/airbnb/epoxy/preload/EpoxyPreloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n1194#2,2:295\n1222#2,4:297\n1855#2,2:301\n1855#2,2:303\n*S KotlinDebug\n*F\n+ 1 EpoxyPreloader.kt\ncom/airbnb/epoxy/preload/EpoxyPreloader\n*L\n44#1:295,2\n44#1:297,4\n131#1:301,2\n175#1:303,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLING_THRESHOLD_PX:I = 0x4b


# instance fields
.field private final adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastPreloadRange:Lkotlin/ranges/IntProgression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastVisibleRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxItemsToPreload:I

.field private final modelPreloaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "**+TP;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestHolderFactory:Lcom/airbnb/epoxy/preload/PreloadTargetProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/preload/PreloadTargetProvider<",
            "TP;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollState:I

.field private totalItemCount:I

.field private final viewDataCache:Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->Companion:Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "+TP;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "**+TP;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    iput p4, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->maxItemsToPreload:I

    .line 4
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p4

    iput-object p4, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->lastVisibleRange:Lkotlin/ranges/IntRange;

    .line 5
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->lastPreloadRange:Lkotlin/ranges/IntProgression;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->totalItemCount:I

    .line 7
    check-cast p5, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 8
    invoke-static {p5, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 p4, 0x10

    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 9
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 11
    move-object v0, p5

    check-cast v0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->getModelType()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p4, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->modelPreloaders:Ljava/util/Map;

    .line 15
    new-instance p1, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;

    iget p4, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->maxItemsToPreload:I

    invoke-direct {p1, p4, p2}, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->requestHolderFactory:Lcom/airbnb/epoxy/preload/PreloadTargetProvider;

    .line 16
    new-instance p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;

    iget-object p2, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-direct {p1, p2, p3}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;-><init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->viewDataCache:Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;

    .line 17
    iget p1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->maxItemsToPreload:I

    if-lez p1, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxItemsToPreload must be greater than 0. Was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->maxItemsToPreload:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "+TP;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "**+TP;>;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPreloaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;-><init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)V
    .locals 7
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lkotlin/jvm/functions/Function0<",
            "+TP;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "**+TP;>;>;)V"
        }
    .end annotation

    const-string v0, "epoxyController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPreloaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    move-result-object v2

    const-string p1, "epoxyController.adapter"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;-><init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)V

    return-void
.end method

.method private final calculatePreloadRange(IIZ)Lkotlin/ranges/IntProgression;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    add-int/2addr p2, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p2, p1, -0x1

    .line 8
    .line 9
    :goto_0
    iget p1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->maxItemsToPreload:I

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    .line 16
    :goto_1
    add-int/2addr p1, p2

    .line 17
    .line 18
    sget-object v1, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->clampToAdapterRange(I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->clampToAdapterRange(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, -0x1

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-virtual {v1, p2, p1, v0}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final clampToAdapterRange(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->totalItemCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final isFling(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x4b

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final isInvalid(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->totalItemCount:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    return p1
.end method

.method private final preloadAdapterPosition(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/airbnb/epoxy/InternalExposerKt;->getModelForPositionInternal(Lcom/airbnb/epoxy/BaseEpoxyAdapter;I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->modelPreloaders:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v3, v1, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    check-cast v2, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

    .line 34
    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    return-void

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->viewDataCache:Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, p1}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->dataForModel(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/airbnb/epoxy/preload/ViewData;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->requestHolderFactory:Lcom/airbnb/epoxy/preload/PreloadTargetProvider;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;->next$epoxy_adapter_release()Lcom/airbnb/epoxy/preload/PreloadRequestHolder;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v3, v1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->startPreload(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadRequestHolder;Lcom/airbnb/epoxy/preload/ViewData;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public final cancelPreloadRequests()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->requestHolderFactory:Lcom/airbnb/epoxy/preload/PreloadTargetProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;->clearAll()V

    .line 6
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "recyclerView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput p2, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->scrollState:I

    .line 9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "recyclerView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->isFling(I)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_9

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->isFling(I)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p2, p3

    .line 39
    .line 40
    :goto_0
    iput p2, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->totalItemCount:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->isInvalid(I)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->isInvalid(I)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->lastVisibleRange:Lkotlin/ranges/IntRange;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 90
    move-result v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->lastVisibleRange:Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-gt v1, v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 102
    move-result v1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->lastVisibleRange:Lkotlin/ranges/IntRange;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 108
    move-result v2

    .line 109
    .line 110
    if-le v1, v2, :cond_6

    .line 111
    :cond_5
    const/4 p3, 0x1

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0, p2, p1, p3}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->calculatePreloadRange(IIZ)Lkotlin/ranges/IntProgression;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object p2, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->lastPreloadRange:Lkotlin/ranges/IntProgression;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p3

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result p3

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p3}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->preloadAdapterPosition(I)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_7
    iput-object v0, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->lastVisibleRange:Lkotlin/ranges/IntRange;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->lastPreloadRange:Lkotlin/ranges/IntProgression;

    .line 152
    return-void

    .line 153
    .line 154
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    iput-object p2, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->lastVisibleRange:Lkotlin/ranges/IntRange;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->lastPreloadRange:Lkotlin/ranges/IntProgression;

    .line 167
    :cond_9
    :goto_3
    return-void
.end method
