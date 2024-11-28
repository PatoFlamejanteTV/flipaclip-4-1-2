.class public Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;,
        Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;,
        Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 N2\u00020\u0001:\u0003NOPB\u0007\u00a2\u0006\u0004\u0008M\u0010\u000eJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ/\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010!J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u000eJ\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\u000eR\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020+0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u000601R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u000604R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00000<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010@\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010G\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker;",
        "",
        "",
        "debug",
        "",
        "checkItemAnimator",
        "",
        "processChangeEvent",
        "(Ljava/lang/String;Z)V",
        "Landroid/view/View;",
        "detachedView",
        "processChangeEventWithDetachedView",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "processNewAdapterIfNecessary",
        "()V",
        "child",
        "detachEvent",
        "eventOriginForDebug",
        "processChild",
        "(Landroid/view/View;ZLjava/lang/String;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/airbnb/epoxy/ModelGroupHolder;",
        "epoxyHolder",
        "processModelGroupChildren",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/ModelGroupHolder;ZLjava/lang/String;)V",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        "viewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLjava/lang/String;Lcom/airbnb/epoxy/EpoxyViewHolder;)V",
        "processVisibilityEvents",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ZLjava/lang/String;)Z",
        "childRecyclerView",
        "processChildRecyclerViewAttached",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "processChildRecyclerViewDetached",
        "attach",
        "detach",
        "clearVisibilityStates",
        "requestVisibilityCheck",
        "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;",
        "itemAnimatorFinishedListener",
        "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;",
        "Landroid/util/SparseArray;",
        "Lcom/airbnb/epoxy/EpoxyVisibilityItem;",
        "visibilityIdToItemMap",
        "Landroid/util/SparseArray;",
        "",
        "visibilityIdToItems",
        "Ljava/util/List;",
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;",
        "listener",
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;",
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;",
        "observer",
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;",
        "attachedRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "lastAdapterSeen",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "",
        "nestedTrackers",
        "Ljava/util/Map;",
        "visibleDataChanged",
        "Z",
        "onChangedEnabled",
        "getOnChangedEnabled",
        "()Z",
        "setOnChangedEnabled",
        "(Z)V",
        "",
        "partialImpressionThresholdPercentage",
        "Ljava/lang/Integer;",
        "getPartialImpressionThresholdPercentage",
        "()Ljava/lang/Integer;",
        "setPartialImpressionThresholdPercentage",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "Companion",
        "DataObserver",
        "a",
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
        "SMAP\nEpoxyVisibilityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpoxyVisibilityTracker.kt\ncom/airbnb/epoxy/EpoxyVisibilityTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,553:1\n1#2:554\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG_LOG:Z = false

.field private static final TAG:Ljava/lang/String; = "EpoxyVisibilityTracker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_ID:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# instance fields
.field private attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemAnimatorFinishedListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastAdapterSeen:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nestedTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/airbnb/epoxy/EpoxyVisibilityTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onChangedEnabled:Z

.field private partialImpressionThresholdPercentage:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibilityIdToItemMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/airbnb/epoxy/EpoxyVisibilityItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibilityIdToItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyVisibilityItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visibleDataChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->Companion:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;

    .line 9
    .line 10
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_visibility_tracker:I

    .line 11
    .line 12
    sput v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->TAG_ID:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/epoxy/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/g;-><init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->itemAnimatorFinishedListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;-><init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;

    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;-><init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->nestedTrackers:Ljava/util/Map;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->onChangedEnabled:Z

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->itemAnimatorFinishedListener$lambda$0(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    return-void
.end method

.method public static final synthetic access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG_ID$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->TAG_ID:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getVisibilityIdToItemMap$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVisibilityIdToItems$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibleDataChanged:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$processChangeEventWithDetachedView(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEventWithDetachedView(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$processChild(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroid/view/View;ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$processChildRecyclerViewAttached(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChildRecyclerViewAttached(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$processChildRecyclerViewDetached(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChildRecyclerViewDetached(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibleDataChanged:Z

    .line 3
    return-void
.end method

.method private static final itemAnimatorFinishedListener$lambda$0(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V
    .locals 2

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
    const-string v0, "ItemAnimatorFinishedListener.onAnimationsFinished"

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent(Ljava/lang/String;Z)V

    .line 13
    return-void
.end method

.method private final processChangeEvent(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->itemAnimatorFinishedListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEventWithDetachedView(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEventWithDetachedView(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic processChangeEvent$default(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent(Ljava/lang/String;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: processChangeEvent"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final processChangeEventWithDetachedView(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processNewAdapterIfNecessary()V

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroid/view/View;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eq v4, p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, v2, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroid/view/View;ZLjava/lang/String;)V

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method private final processChild(Landroid/view/View;ZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 4
    :goto_1
    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v1, :cond_3

    .line 5
    move-object v5, v0

    check-cast v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {v5}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getHolder()Lcom/airbnb/epoxy/EpoxyHolder;

    move-result-object v7

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLjava/lang/String;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 7
    instance-of p1, v7, Lcom/airbnb/epoxy/ModelGroupHolder;

    if-eqz p1, :cond_3

    .line 8
    check-cast v7, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-direct {p0, v6, v7, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processModelGroupChildren(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/ModelGroupHolder;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final processChild(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLjava/lang/String;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p5, p3, p4}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processVisibilityEvents(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->nestedTrackers:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    const/4 p3, 0x0

    const-string/jumbo p4, "parent"

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent$default(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final processChildRecyclerViewAttached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->Companion:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;->access$getTracker(Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;Landroidx/recyclerview/widget/RecyclerView;)Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->partialImpressionThresholdPercentage:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->partialImpressionThresholdPercentage:Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attach(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->nestedTrackers:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private final processChildRecyclerViewDetached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->nestedTrackers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final processModelGroupChildren(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/ModelGroupHolder;ZLjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/airbnb/epoxy/ModelGroupHolder;->getViewHolders()Ljava/util/ArrayList;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    .line 21
    check-cast v6, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 22
    .line 23
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChildRecyclerViewDetached(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChildRecyclerViewAttached(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    const-string v0, "groupChildHolder.itemView"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "groupChildHolder"

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move v4, p3

    .line 64
    move-object v5, p4

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLjava/lang/String;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private final processNewAdapterIfNecessary()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->lastAdapterSeen:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->lastAdapterSeen:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->lastAdapterSeen:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    :cond_1
    return-void
.end method

.method private final processVisibilityEvents(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    const-string v0, "epoxyHolder.itemView"

    .line 5
    .line 6
    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 47
    move-result v0

    .line 48
    const/4 v2, -0x1

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    move-object v0, v1

    .line 52
    .line 53
    check-cast v0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->reset(I)V

    .line 71
    .line 72
    :cond_1
    :goto_0
    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p4, p1, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->update(Landroid/view/View;Landroid/view/ViewGroup;Z)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleVisible(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->partialImpressionThresholdPercentage:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2, p3, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handlePartialImpressionVisible(Lcom/airbnb/epoxy/EpoxyViewHolder;ZI)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleFocus(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleFullImpressionVisible(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->onChangedEnabled:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)Z

    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    :goto_1
    return p1
.end method


# virtual methods
.method public attach(Landroidx/recyclerview/widget/RecyclerView;)V
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
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 24
    .line 25
    sget-object v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->Companion:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;->access$setTracker(Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    .line 29
    return-void
.end method

.method public final clearVisibilityStates()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public detach(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
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
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 22
    .line 23
    sget-object v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->Companion:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;->access$setTracker(Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    return-void
.end method

.method public final getOnChangedEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->onChangedEnabled:Z

    .line 3
    return v0
.end method

.method public final getPartialImpressionThresholdPercentage()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->partialImpressionThresholdPercentage:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final requestVisibilityCheck()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "requestVisibilityCheck"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent$default(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setOnChangedEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->onChangedEnabled:Z

    .line 3
    return-void
.end method

.method public final setPartialImpressionThresholdPercentage(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->partialImpressionThresholdPercentage:Ljava/lang/Integer;

    .line 3
    return-void
.end method
