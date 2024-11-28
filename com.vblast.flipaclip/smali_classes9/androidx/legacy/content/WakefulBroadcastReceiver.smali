.class public abstract Landroidx/legacy/content/WakefulBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EXTRA_WAKE_LOCK_ID:Ljava/lang/String; = "androidx.contentpager.content.wakelockid"

.field private static mNextId:I

.field private static final sActiveWakeLocks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/legacy/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput v0, Landroidx/legacy/content/WakefulBroadcastReceiver;->mNextId:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/legacy/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v1, "WakefulBroadcastReceiv."

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v4, "No active wake lock id #"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    monitor-exit v0

    .line 56
    return v2

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/legacy/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroidx/legacy/content/WakefulBroadcastReceiver;->mNextId:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    sput v2, Landroidx/legacy/content/WakefulBroadcastReceiver;->mNextId:I

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    sput v3, Landroidx/legacy/content/WakefulBroadcastReceiver;->mNextId:I

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    monitor-exit v0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v2, "power"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Landroid/os/PowerManager;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v4, "androidx.core:wake:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 69
    .line 70
    .line 71
    const-wide/32 v2, 0xea60

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method
