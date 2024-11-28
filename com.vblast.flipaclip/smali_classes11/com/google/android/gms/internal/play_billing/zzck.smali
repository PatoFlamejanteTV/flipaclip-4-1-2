.class public abstract Lcom/google/android/gms/internal/play_billing/zzck;
.super Lcom/google/android/gms/internal/play_billing/zzbs;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/play_billing/zzcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzb:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzx()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzc:Z

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbs;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbs;-><init>()V

    return-void
.end method

.method static bridge synthetic zzB()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzc:Z

    return v0
.end method

.method static zzt(ILcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzev;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbm;->zza(Lcom/google/android/gms/internal/play_billing/zzev;)I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method

.method static zzu(Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzev;)I
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzbm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbm;->zza(Lcom/google/android/gms/internal/play_billing/zzev;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static zzv(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzga; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static zzw(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x9

    .line 7
    .line 8
    rsub-int p0, p0, 0x160

    .line 9
    .line 10
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static zzx(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x9

    .line 7
    .line 8
    rsub-int p0, p0, 0x280

    .line 9
    .line 10
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static zzy([BII)Lcom/google/android/gms/internal/play_billing/zzck;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>([BII)V

    .line 7
    return-object p1
.end method


# virtual methods
.method final zzA(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzb:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v3, "inefficientWriteStringNoTag"

    .line 7
    .line 8
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 9
    .line 10
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzq(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzl([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(ILcom/google/android/gms/internal/play_billing/zzcc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzz()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzck;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Did not write as much data as expected."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
