.class final Lcom/google/android/gms/common/images/zac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zad:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/zac;->zac:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/gms/common/images/zac;->zad:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/google/android/gms/common/images/zag;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/common/images/zac;->zac:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/common/images/zag;->zac(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v7

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/common/images/zag;->zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    .line 86
    .line 87
    :goto_1
    instance-of v5, v4, Lcom/google/android/gms/common/images/zaf;

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/zac;->zad:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zad()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    monitor-enter v0

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zae()Ljava/util/HashSet;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v1
.end method
