.class final Lcom/google/android/play/core/integrity/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/o;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/o;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/integrity/v;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/v;->a:Lcom/google/android/play/core/integrity/o;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/integrity/m;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/m;-><init>(Lcom/google/android/play/core/integrity/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/ae;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/m;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/m;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/play/core/integrity/t;->b()Lcom/google/android/play/core/integrity/o;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sput-object p0, Lcom/google/android/play/core/integrity/v;->a:Lcom/google/android/play/core/integrity/o;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/v;->a:Lcom/google/android/play/core/integrity/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method
