.class public Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;,
        Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;
    }
.end annotation


# static fields
.field private static final instance:Lcom/google/firebase/storage/internal/ActivityLifecycleListener;


# instance fields
.field private final cookieMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;",
            ">;"
        }
    .end annotation
.end field

.field private final sync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->instance:Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->cookieMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->sync:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->instance:Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    .line 3
    return-object v0
.end method


# virtual methods
.method public removeCookie(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->sync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->cookieMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->a()Landroid/app/Activity;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->b(Landroid/app/Activity;)Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->c(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public runOnActivityStopped(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->sync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p3, p2}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->b(Landroid/app/Activity;)Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->a(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->cookieMap:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
