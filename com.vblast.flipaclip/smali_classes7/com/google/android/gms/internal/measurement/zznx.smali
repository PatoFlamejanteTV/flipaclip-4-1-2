.class abstract Lcom/google/android/gms/internal/measurement/zznx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/measurement/zzjs;",
            ")V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzos;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(Lcom/google/android/gms/internal/measurement/zzna;)Z
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zznx;->zza(Ljava/lang/Object;II)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zza()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    add-int/2addr p3, v2

    .line 5
    sget v4, Lcom/google/android/gms/internal/measurement/zznx;->zza:I

    if-ge p3, v4, :cond_6

    .line 6
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zznx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzd()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zznx;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zznx;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzb()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1

    .line 11
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzh()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzp()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zznx;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjs;)V

    return v2

    .line 13
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzk()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznx;->zza(Ljava/lang/Object;IJ)V

    return v2

    .line 14
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzl()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznx;->zzb(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract zzb(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzos;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract zze(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;)V
.end method
