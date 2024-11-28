.class public final Lcom/airbnb/epoxy/EpoxyAsyncUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AYSNC_MAIN_THREAD_HANDLER:Landroid/os/Handler;

.field public static final MAIN_THREAD_HANDLER:Landroid/os/Handler;

.field private static asyncBackgroundHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->createHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->createHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->AYSNC_MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static buildBackgroundLooper(Ljava/lang/String;)Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/emoji2/text/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    :try_start_0
    const-class p1, Landroid/os/Handler;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, Landroid/os/Looper;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-class v2, Landroid/os/Handler$Callback;

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v0, v3

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p1

    .line 62
    .line 63
    :catchall_0
    new-instance p1, Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    return-object p1
.end method

.method public static getAsyncBackgroundHandler()Landroid/os/Handler;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->asyncBackgroundHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "epoxy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->buildBackgroundLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->createHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->asyncBackgroundHandler:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->asyncBackgroundHandler:Landroid/os/Handler;

    .line 20
    return-object v0
.end method
