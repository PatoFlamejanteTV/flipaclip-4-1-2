.class public final Lcom/google/android/gms/internal/ads/zzbqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbqb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbpz;

.field private static final zzc:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqc;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqc;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:Lcom/google/android/gms/internal/ads/zzbpz;

    .line 23
    return-void
.end method

.method static synthetic zza(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    return-object v0
.end method
