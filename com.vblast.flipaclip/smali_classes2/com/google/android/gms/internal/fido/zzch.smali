.class public abstract Lcom/google/android/gms/internal/fido/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zzb:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zzc:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zzd:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zze:Lcom/google/android/gms/internal/fido/zzch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcf;

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "base64()"

    .line 11
    .line 12
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zza:Lcom/google/android/gms/internal/fido/zzch;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcf;

    .line 20
    .line 21
    const-string v2, "base64Url()"

    .line 22
    .line 23
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zzb:Lcom/google/android/gms/internal/fido/zzch;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcg;

    .line 31
    .line 32
    const-string v2, "base32()"

    .line 33
    .line 34
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zzc:Lcom/google/android/gms/internal/fido/zzch;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcg;

    .line 42
    .line 43
    const-string v2, "base32Hex()"

    .line 44
    .line 45
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zzd:Lcom/google/android/gms/internal/fido/zzch;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/fido/zzce;

    .line 53
    .line 54
    const-string v1, "base16()"

    .line 55
    .line 56
    const-string v2, "0123456789ABCDEF"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zze:Lcom/google/android/gms/internal/fido/zzch;

    .line 62
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/fido/zzch;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzch;->zze:Lcom/google/android/gms/internal/fido/zzch;

    return-object v0
.end method


# virtual methods
.method abstract zzb(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzc(I)I
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/fido/zzch;
.end method

.method public final zzg([BII)Ljava/lang/String;
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/fido/zzch;->zzc(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/fido/zzch;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw p2
.end method
