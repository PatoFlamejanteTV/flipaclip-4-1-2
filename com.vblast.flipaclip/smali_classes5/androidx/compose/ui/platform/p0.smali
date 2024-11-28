.class final Landroidx/compose/ui/platform/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Ljava/lang/Object;

.field private d:Landroidx/compose/runtime/collection/MutableVector;

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/platform/p0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/p0;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/p0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/p0;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/p0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/p0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/platform/p0$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/p0$a;-><init>(Landroidx/compose/ui/platform/p0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;->NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/p0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/p0;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :cond_0
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-lt v3, v2, :cond_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p0;->e:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
