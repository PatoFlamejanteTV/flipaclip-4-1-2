.class abstract Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/AndroidExternalSurfaceScope;
.implements Landroidx/compose/foundation/SurfaceScope;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private b:Lkotlin/jvm/functions/Function5;

.field private c:Lkotlin/jvm/functions/Function3;

.field private d:Lkotlin/jvm/functions/Function1;

.field private f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->f:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lkotlin/jvm/functions/Function5;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->b:Lkotlin/jvm/functions/Function5;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->c:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;II)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->b:Lkotlin/jvm/functions/Function5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v4, v0

    .line 13
    move-object v5, p0

    .line 14
    move-object v6, p1

    .line 15
    move v7, p2

    .line 16
    move v8, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->f:Lkotlinx/coroutines/Job;

    .line 29
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->f:Lkotlinx/coroutines/Job;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->f:Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public onChanged(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->c:Lkotlin/jvm/functions/Function3;

    .line 3
    return-void
.end method

.method public onDestroyed(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public onSurface(Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->b:Lkotlin/jvm/functions/Function5;

    .line 3
    return-void
.end method
