.class final Lcom/google/android/gms/internal/measurement/zzmz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zznc;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zznd<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlz;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzmz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zznd<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zznd;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zznc;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznd;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string/jumbo v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznd;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zznd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/zznd<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznd;

    move-result-object p1

    return-object p1
.end method
