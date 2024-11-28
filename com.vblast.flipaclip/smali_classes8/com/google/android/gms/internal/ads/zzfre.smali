.class public final Lcom/google/android/gms/internal/ads/zzfre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzatc;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/tasks/Task;

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfre;->zzb:Lcom/google/android/gms/internal/ads/zzatc;

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzd:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfre;->zze:Lcom/google/android/gms/tasks/Task;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzf:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfre;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrd;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfre;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfre;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    .line 34
    return-object v1
.end method

.method static zzg(Lcom/google/android/gms/internal/ads/zzatc;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfre;->zzb:Lcom/google/android/gms/internal/ads/zzatc;

    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzf:Z

    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zze:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzd:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfra;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfra;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzc:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zza()Lcom/google/android/gms/internal/ads/zzasx;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzasx;->zzf(J)Lcom/google/android/gms/internal/ads/zzasx;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfre;->zzb:Lcom/google/android/gms/internal/ads/zzatc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzasx;->zze(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzasx;

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    new-instance p2, Ljava/io/StringWriter;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 47
    .line 48
    new-instance p3, Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasx;

    .line 73
    .line 74
    :cond_1
    if-eqz p7, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/zzasx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasx;

    .line 78
    .line 79
    :cond_2
    if-eqz p5, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasx;

    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfre;->zze:Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzd:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfrb;

    .line 89
    .line 90
    .line 91
    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/zzfrb;-><init>(Lcom/google/android/gms/internal/ads/zzasx;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfre;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfre;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzd(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfre;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfre;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfre;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
