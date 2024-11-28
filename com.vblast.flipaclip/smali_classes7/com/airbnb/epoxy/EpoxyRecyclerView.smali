.class public Lcom/airbnb/epoxy/EpoxyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyRecyclerView$Companion;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$a;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 z2\u00020\u0001:\u0005z{|}~B\'\u0008\u0007\u0012\u0006\u0010t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010u\u0012\u0008\u0008\u0002\u0010w\u001a\u00020\u0013\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0085\u0001\u0010\u001e\u001a\u00020\u0002\"\u000c\u0008\u0000\u0010\u000e*\u0006\u0012\u0002\u0008\u00030\r\"\n\u0008\u0001\u0010\u0010*\u0004\u0018\u00010\u000f\"\u0008\u0008\u0002\u0010\u0012*\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132 \u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u00020\u0015j\u0002`\u00182\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0015\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0014\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00088\u0010\u0004J\u0017\u0010:\u001a\u00020\u00022\u0008\u0008\u0001\u00109\u001a\u00020\u0013\u00a2\u0006\u0004\u0008:\u0010\'J\u0017\u0010<\u001a\u00020\u00022\u0008\u0008\u0001\u0010;\u001a\u00020\u0013\u00a2\u0006\u0004\u0008<\u0010\'J\u0019\u0010>\u001a\u00020\u00022\u0008\u0008\u0001\u0010=\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008>\u0010\'J!\u0010A\u001a\u00020\u00022\u0010\u0010@\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010E\u001a\u00020\u00022\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010G\u001a\u00020\u00022\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008G\u0010FJ&\u0010K\u001a\u00020\u00022\u0017\u0010J\u001a\u0013\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00020H\u00a2\u0006\u0002\u0008I\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010O\u001a\u00020\u00022\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0004J\u000f\u0010R\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0004J\u0019\u0010S\u001a\u00020\u00132\u0008\u0008\u0001\u0010;\u001a\u00020\u0013H\u0005\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010U\u001a\u00020\u00132\u0008\u0008\u0001\u00109\u001a\u00020\u0013H\u0005\u00a2\u0006\u0004\u0008U\u0010TJ\u001d\u0010X\u001a\u00020\u00022\u000c\u0010W\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010[\u001a\u00020\u00022\u000c\u0010W\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010V2\u0006\u0010Z\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008]\u0010\u0004J\u000f\u0010^\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008^\u0010\u0004R\u001a\u0010`\u001a\u00020_8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001c\u0010f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010hR\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010iR\u0016\u0010j\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001e\u0010p\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030o0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR&\u0010s\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030r0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010q\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "updatePreloaders",
        "()V",
        "initViewPool",
        "Landroid/content/Context;",
        "getContextForSharedViewPool",
        "()Landroid/content/Context;",
        "syncSpanCount",
        "removeAdapter",
        "clearRemovedAdapterAndCancelRunnable",
        "clearPoolIfActivityIsDestroyed",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "T",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "U",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "P",
        "",
        "maxPreloadDistance",
        "Lkotlin/Function2;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/airbnb/epoxy/preload/PreloadErrorHandler;",
        "errorHandler",
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;",
        "preloader",
        "Lkotlin/Function0;",
        "requestHolderFactory",
        "addPreloader",
        "(ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V",
        "clearPreloaders",
        "",
        "removeAdapterWhenDetachedFromWindow",
        "setRemoveAdapterWhenDetachedFromWindow",
        "(Z)V",
        "delayMsWhenRemovingAdapterOnDetach",
        "setDelayMsWhenRemovingAdapterOnDetach",
        "(I)V",
        "init",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "createViewPool",
        "()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "shouldShareViewPoolAcrossContext",
        "()Z",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "createLayoutManager",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layout",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "requestLayout",
        "itemSpacingRes",
        "setItemSpacingRes",
        "dp",
        "setItemSpacingDp",
        "spacingPx",
        "setItemSpacingPx",
        "",
        "models",
        "setModels",
        "(Ljava/util/List;)V",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "controller",
        "setController",
        "(Lcom/airbnb/epoxy/EpoxyController;)V",
        "setControllerAndBuildModels",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "buildModels",
        "withModels",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;",
        "callback",
        "buildModelsWith",
        "(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V",
        "requestModelBuild",
        "clear",
        "dpToPx",
        "(I)I",
        "resToPx",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "removeAndRecycleExistingViews",
        "swapAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;",
        "spacingDecorator",
        "Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;",
        "getSpacingDecorator",
        "()Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;",
        "epoxyController",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "removedAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Z",
        "I",
        "isRemoveAdapterRunnablePosted",
        "Ljava/lang/Runnable;",
        "removeAdapterRunnable",
        "Ljava/lang/Runnable;",
        "",
        "Lcom/airbnb/epoxy/preload/EpoxyPreloader;",
        "preloadScrollListeners",
        "Ljava/util/List;",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$a;",
        "preloadConfigs",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "ModelBuilderCallback",
        "ModelBuilderCallbackController",
        "a",
        "WithModelsController",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpoxyRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpoxyRecyclerView.kt\ncom/airbnb/epoxy/EpoxyRecyclerView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,663:1\n1855#2,2:664\n1855#2,2:666\n1855#2,2:669\n1#3:668\n*S KotlinDebug\n*F\n+ 1 EpoxyRecyclerView.kt\ncom/airbnb/epoxy/EpoxyRecyclerView\n*L\n150#1:664,2\n154#1:666,2\n606#1:669,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTIVITY_RECYCLER_POOL:Lcom/airbnb/epoxy/ActivityRecyclerPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/airbnb/epoxy/EpoxyRecyclerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ADAPTER_REMOVAL_DELAY_MS:I = 0x7d0


# instance fields
.field private delayMsWhenRemovingAdapterOnDetach:I

.field private epoxyController:Lcom/airbnb/epoxy/EpoxyController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isRemoveAdapterRunnablePosted:Z

.field private final preloadConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloadScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/preload/EpoxyPreloader<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeAdapterRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private removeAdapterWhenDetachedFromWindow:Z

.field private removedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Companion:Lcom/airbnb/epoxy/EpoxyRecyclerView$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/airbnb/epoxy/ActivityRecyclerPool;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/airbnb/epoxy/ActivityRecyclerPool;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->ACTIVITY_RECYCLER_POOL:Lcom/airbnb/epoxy/ActivityRecyclerPool;

    .line 16
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

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterWhenDetachedFromWindow:Z

    const/16 v0, 0x7d0

    .line 7
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->delayMsWhenRemovingAdapterOnDetach:I

    .line 8
    new-instance v0, Lcom/airbnb/epoxy/f;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/f;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadScrollListeners:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadConfigs:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 11
    sget-object v0, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView:[I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleAttr, 0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget p2, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView_itemSpacing:I

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->init()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterRunnable$lambda$0(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    return-void
.end method

.method public static synthetic addPreloader$default(Lcom/airbnb/epoxy/EpoxyRecyclerView;ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addPreloader(ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addPreloader"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final clearPoolIfActivityIsDestroyed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/airbnb/epoxy/ActivityRecyclerPoolKt;->isActivityDestroyed(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 18
    :cond_0
    return-void
.end method

.method private final clearRemovedAdapterAndCancelRunnable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    .line 16
    :cond_0
    return-void
.end method

.method private final getContextForSharedViewPool()Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "this.context"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method private final initViewPool()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->shouldShareViewPoolAcrossContext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->createViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->ACTIVITY_RECYCLER_POOL:Lcom/airbnb/epoxy/ActivityRecyclerPool;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContextForSharedViewPool()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$b;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/epoxy/ActivityRecyclerPool;->getPool(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/epoxy/PoolReference;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/epoxy/PoolReference;->getViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 37
    return-void
.end method

.method private final removeAdapter()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearPoolIfActivityIsDestroyed()V

    .line 17
    return-void
.end method

.method private static final removeAdapterRunnable$lambda$0(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapter()V

    .line 17
    :cond_0
    return-void
.end method

.method private final syncSpanCount()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 7
    .line 8
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyController;->getSpanCount()I

    .line 16
    move-result v2

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyController;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyController;->setSpanCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyController;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 49
    :cond_1
    return-void
.end method

.method private final updatePreloaders()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadScrollListeners:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/airbnb/epoxy/preload/EpoxyPreloader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadScrollListeners:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadConfigs:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    .line 57
    .line 58
    instance-of v3, v0, Lcom/airbnb/epoxy/EpoxyAdapter;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget-object v4, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->Companion:Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;

    .line 63
    move-object v5, v0

    .line 64
    .line 65
    check-cast v5, Lcom/airbnb/epoxy/EpoxyAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->d()Lkotlin/jvm/functions/Function0;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->a()Lkotlin/jvm/functions/Function2;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->b()I

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->c()Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;->with(Lcom/airbnb/epoxy/EpoxyAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Lcom/airbnb/epoxy/preload/EpoxyPreloader;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    sget-object v3, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->Companion:Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->d()Lkotlin/jvm/functions/Function0;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->a()Lkotlin/jvm/functions/Function2;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->b()I

    .line 108
    move-result v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->c()Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v8}, Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;->with(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Lcom/airbnb/epoxy/preload/EpoxyPreloader;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    .line 124
    :goto_2
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadScrollListeners:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    return-void
.end method


# virtual methods
.method public final addPreloader(ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;U::",
            "Lcom/airbnb/epoxy/preload/ViewMetadata;",
            "P::",
            "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TP;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "errorHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "preloader"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "requestHolderFactory"

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadConfigs:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;-><init>(ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->updatePreloaders()V

    .line 31
    return-void
.end method

.method public final buildModelsWith(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->setCallback(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 32
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->cancelPendingModelBuild()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 15
    return-void
.end method

.method public final clearPreloaders()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadConfigs:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->updatePreloaders()V

    .line 9
    return-void
.end method

.method protected createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    .line 35
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    return-object v0
.end method

.method protected createViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/UnboundedViewPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/epoxy/UnboundedViewPool;-><init>()V

    .line 6
    return-object v0
.end method

.method protected final dpToPx(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method protected final getSpacingDecorator()Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    .line 3
    return-object v0
.end method

.method protected init()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->initViewPool()V

    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearRemovedAdapterAndCancelRunnable()V

    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadScrollListeners:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/airbnb/epoxy/preload/EpoxyPreloader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->cancelPreloadRequests()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterWhenDetachedFromWindow:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->delayMsWhenRemovingAdapterOnDetach:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterRunnable:Ljava/lang/Runnable;

    .line 41
    int-to-long v2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapter()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearPoolIfActivityIsDestroyed()V

    .line 52
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->syncSpanCount()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    return-void
.end method

.method public final requestModelBuild()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Models were set with #setModels, they can not be rebuilt."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "A controller must be set before requesting a model build."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method protected final resToPx(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearRemovedAdapterAndCancelRunnable()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->updatePreloaders()V

    .line 10
    return-void
.end method

.method public final setController(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->syncSpanCount()V

    .line 18
    return-void
.end method

.method public final setControllerAndBuildModels(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 12
    return-void
.end method

.method public final setDelayMsWhenRemovingAdapterOnDetach(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->delayMsWhenRemovingAdapterOnDetach:I

    .line 3
    return-void
.end method

.method public final setItemSpacingDp(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->dpToPx(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 8
    return-void
.end method

.method public setItemSpacingPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->setPxBetweenItems(I)V

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setItemSpacingRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->resToPx(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 8
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->syncSpanCount()V

    .line 7
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "params"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    :cond_1
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "models"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyController;->setModels(Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public final setRemoveAdapterWhenDetachedFromWindow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterWhenDetachedFromWindow:Z

    .line 3
    return-void
.end method

.method public shouldShareViewPoolAcrossContext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearRemovedAdapterAndCancelRunnable()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->updatePreloaders()V

    .line 10
    return-void
.end method

.method public final withModels(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "buildModels"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 32
    return-void
.end method
