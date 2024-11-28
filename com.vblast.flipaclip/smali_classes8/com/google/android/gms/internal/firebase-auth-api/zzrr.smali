.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrk;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzb:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzrv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzb:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzb:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzc:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzc:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzb:Ljava/util/List;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzb:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzc:Ljava/lang/Integer;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    const-string v0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
