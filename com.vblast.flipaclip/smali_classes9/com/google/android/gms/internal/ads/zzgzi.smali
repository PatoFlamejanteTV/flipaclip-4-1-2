.class public abstract Lcom/google/android/gms/internal/ads/zzgzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgzi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhde;"
    }
.end annotation


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzi;->zzq:I

    return-void
.end method

.method protected static zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbd(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method protected static zzaR(Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzp()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Byte string is not UTF-8."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private zzdI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Serializing "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, " to a "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, " threw an IOException (should never happen)."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method zzaL()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method zzaM(Lcom/google/android/gms/internal/ads/zzhdz;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaL()I

    move-result p1

    return p1
.end method

.method public zzaN()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhde;->zzaY()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzF([BII)Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhde;->zzda(Lcom/google/android/gms/internal/ads/zzhat;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzG()V

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v2, "ByteString"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzdI(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzhdj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "mutableCopy() is not implemented."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method zzaP()Lcom/google/android/gms/internal/ads/zzhep;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhep;-><init>(Lcom/google/android/gms/internal/ads/zzhde;)V

    .line 6
    return-object v0
.end method

.method zzaS(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public zzaT(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhde;->zzaY()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhar;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzB(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhar;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzhde;->zzda(Lcom/google/android/gms/internal/ads/zzhat;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzL()V

    .line 28
    return-void
.end method

.method public zzaU(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhde;->zzaY()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzB(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhar;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhar;-><init>(Ljava/io/OutputStream;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzhde;->zzda(Lcom/google/android/gms/internal/ads/zzhat;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzL()V

    .line 20
    return-void
.end method

.method public zzaV()[B
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhde;->zzaY()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzF([BII)Lcom/google/android/gms/internal/ads/zzhat;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhde;->zzda(Lcom/google/android/gms/internal/ads/zzhat;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzG()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v2, "byte array"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzdI(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method
