.class final Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field private static b:I

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;

.field private static f:Ljava/lang/reflect/Field;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/activity/o;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method

.method private static a()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    :try_start_0
    sput v1, Landroidx/activity/o;->b:I

    .line 6
    .line 7
    const-string v1, "mServedView"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Landroidx/activity/o;->d:Ljava/lang/reflect/Field;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    const-string v1, "mNextServedView"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Landroidx/activity/o;->f:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    const-string v1, "mH"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Landroidx/activity/o;->c:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    sput v2, Landroidx/activity/o;->b:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget p1, Landroidx/activity/o;->b:I

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/activity/o;->a()V

    .line 13
    .line 14
    :cond_1
    sget p1, Landroidx/activity/o;->b:I

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    if-ne p1, p2, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/activity/o;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const-string p2, "input_method"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    :try_start_0
    sget-object p2, Landroidx/activity/o;->c:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    return-void

    .line 37
    :cond_2
    monitor-enter p2

    .line 38
    .line 39
    :try_start_1
    sget-object v0, Landroidx/activity/o;->d:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    :try_start_2
    monitor-exit p2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    return-void

    .line 60
    .line 61
    :cond_4
    :try_start_3
    sget-object v0, Landroidx/activity/o;->f:Ljava/lang/reflect/Field;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :try_start_5
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catch_1
    monitor-exit p2

    .line 74
    return-void

    .line 75
    :catch_2
    monitor-exit p2

    .line 76
    return-void

    .line 77
    :goto_0
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    throw p1

    .line 79
    :catch_3
    :cond_5
    :goto_1
    return-void
.end method
