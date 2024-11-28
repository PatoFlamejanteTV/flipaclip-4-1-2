.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
.implements Landroidx/compose/runtime/RememberObserver;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;,
        Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u001c2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u001c\u001dB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0011H\u0016R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Ljava/lang/Runnable;",
        "Landroid/view/Choreographer$FrameCallback;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "frameStartTimeNanos",
        "",
        "isActive",
        "",
        "prefetchRequests",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "prefetchScheduled",
        "doFrame",
        "",
        "frameTimeNanos",
        "onAbandoned",
        "onForgotten",
        "onRemembered",
        "run",
        "schedulePrefetch",
        "prefetchRequest",
        "Companion",
        "PrefetchRequestScopeImpl",
        "foundation_release"
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
        "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1208#2:220\n1187#2,2:221\n523#3:223\n1#4:224\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n*L\n103#1:220\n103#1:221,2\n133#1:223\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static frameIntervalNs:J


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private frameStartTimeNanos:J

.field private isActive:Z

.field private final prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prefetchScheduled:Z

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;->access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public static final synthetic access$getFrameIntervalNs$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setFrameIntervalNs$cp(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 3
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 4
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    .line 29
    .line 30
    sget-wide v4, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 31
    add-long/2addr v2, v4

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;-><init>(J)V

    .line 37
    move v2, v1

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->availableTimeNanos()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    aget-object v3, v3, v1

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    :cond_1
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 93
    :goto_1
    return-void

    .line 94
    .line 95
    :cond_5
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 96
    return-void
.end method

.method public schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method
