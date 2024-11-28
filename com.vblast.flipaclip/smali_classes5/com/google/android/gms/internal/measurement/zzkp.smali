.class public Lcom/google/android/gms/internal/measurement/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzkp$zza;
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzkp;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzkp;


# instance fields
.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzkp$zza;",
            "Lcom/google/android/gms/internal/measurement/zzlc$zzf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzkp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzml;I)Lcom/google/android/gms/internal/measurement/zzlc$zzf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zzml;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzlc$zzf<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkp$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkp$zza;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc$zzf;

    return-object p1
.end method
