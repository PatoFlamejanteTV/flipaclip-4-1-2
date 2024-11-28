.class public abstract Lcom/google/android/gms/internal/fido/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdq;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "Expected a "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " value, but got "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fido/zzdq;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method static zzd(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static zzg(J)Lcom/google/android/gms/internal/fido/zzdm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fido/zzdm;-><init>(J)V

    return-object v0
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzdp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs zzj([B)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdl;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdu;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/zzds;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdl;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzdu;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/zzds;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected abstract zza()I
.end method

.method protected zzb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/fido/zzdk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdq;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/fido/zzdk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/fido/zzdk;

    .line 9
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/fido/zzdm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdq;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/fido/zzdm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/fido/zzdm;

    .line 9
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/fido/zzdo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdq;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/fido/zzdo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/fido/zzdo;

    .line 9
    return-object v0
.end method
