.class final Lcom/google/android/gms/internal/firebase-auth-api/zzba;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzav;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzav<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I

.field private final transient zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzau;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb:[Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzc:I

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzd:I

    .line 13
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzba;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzd:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzba;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzd:I

    .line 3
    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbd<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 11
    return-object v0
.end method

.method final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzba;)V

    .line 6
    return-object v0
.end method
