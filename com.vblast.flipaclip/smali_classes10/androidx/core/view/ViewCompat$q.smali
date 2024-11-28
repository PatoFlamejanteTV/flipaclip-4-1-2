.class Landroidx/core/view/ViewCompat$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# static fields
.field private static final d:Ljava/util/ArrayList;


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private b:Landroid/util/SparseArray;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/view/ViewCompat$q;->d:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/view/ViewCompat$q;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/view/ViewCompat$q;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/view/ViewCompat$q;->c:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method static a(Landroid/view/View;)Landroidx/core/view/ViewCompat$q;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/core/view/ViewCompat$q;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/core/view/ViewCompat$q;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/core/view/ViewCompat$q;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method private c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ViewCompat$q;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3, p2}, Landroidx/core/view/ViewCompat$q;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    return-object v3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewCompat$q;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_1
    return-object v1
.end method

.method private d()Landroid/util/SparseArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ViewCompat$q;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/view/ViewCompat$q;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/ViewCompat$q;->b:Landroid/util/SparseArray;

    .line 14
    return-object v0
.end method

.method private e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ViewCompat$q;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat$q;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/core/view/ViewCompat$q;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/core/view/ViewCompat$q;->a:Ljava/util/WeakHashMap;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_4

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_1
    if-ltz v1, :cond_5

    .line 40
    .line 41
    sget-object v2, Landroidx/core/view/ViewCompat$q;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Landroidx/core/view/ViewCompat$q;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    :goto_2
    instance-of v3, v2, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/core/view/ViewCompat$q;->a:Ljava/util/WeakHashMap;

    .line 77
    move-object v4, v2

    .line 78
    .line 79
    check-cast v4, Landroid/view/View;

    .line 80
    .line 81
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1
.end method

.method static h(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat$q;->d:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-ne v2, p0, :cond_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v1, Landroidx/core/view/ViewCompat$q;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method static i(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat$q;->d:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/core/view/ViewCompat$q;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-ne v3, p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method


# virtual methods
.method b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$q;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewCompat$q;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$q;->d()Landroid/util/SparseArray;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method f(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ViewCompat$q;->c:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/view/ViewCompat$q;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$q;->d()Landroid/util/SparseArray;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    .line 53
    :goto_0
    if-nez v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    .line 64
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    :cond_2
    if-eqz v4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Landroidx/core/view/ViewCompat$q;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 84
    :cond_3
    return v3

    .line 85
    :cond_4
    return v1
.end method
