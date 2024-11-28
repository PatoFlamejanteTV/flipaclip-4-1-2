.class public abstract Lcom/google/android/gms/internal/measurement/zzir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zziy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzc:Z

.field private static zzd:Lcom/google/android/gms/internal/measurement/zzjc;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/measurement/zziz;

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzk:Z

.field private volatile zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzis;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzir;->zzd:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzir;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zziz;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzi:I

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zziz;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzg:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzh:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzk:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzl:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzjb;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/zziu;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/measurement/zziv;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zziv;-><init>(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zziw;-><init>(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin$zza;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zziy;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zziz;->zze:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:Lcom/google/common/base/Function;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zziz;->zze:Z

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziz;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzg:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zziy;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Landroid/net/Uri;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zziq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zziq;-><init>()V

    .line 10
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Landroid/net/Uri;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zziq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zziq;-><init>()V

    .line 12
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziz;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zziq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zziq;-><init>()V

    .line 14
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzir;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_5

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzir;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    if-nez v1, :cond_5

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzir;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzja;->zza()V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zza()V

    .line 28
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzit;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    .line 31
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzir;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzir;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    :cond_4
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 34
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public static zzc()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzir;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method static synthetic zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final zze()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzh:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzk:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzir;->zzd:Lcom/google/android/gms/internal/measurement/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzg:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzir;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzi:I

    if-ge v1, v0, :cond_a

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzi:I

    if-ge v1, v0, :cond_9

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzir;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 15
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    .line 17
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzil;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Landroid/net/Uri;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zziz;->zza:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zziz;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzg:Ljava/lang/String;

    .line 19
    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 20
    :goto_1
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zziz;->zzf:Z

    if-eqz v4, :cond_4

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 24
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 27
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zze()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    :cond_8
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzj:Ljava/lang/Object;

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzi:I

    .line 31
    :cond_9
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzj:Ljava/lang/Object;

    return-object v0
.end method

.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzf:Lcom/google/android/gms/internal/measurement/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
