.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxv;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxv;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;>;>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrk;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzb:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzd:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Ljava/lang/Class;)V

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon<",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    return-object v0
.end method

.method public final zza([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzd:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza([B)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
