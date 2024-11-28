.class public final synthetic Lcom/google/android/gms/ads/internal/util/client/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzk;


# instance fields
.field public final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzh;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza:I

    .line 3
    .line 4
    const-string v0, "params"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzh;->zza:[B

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v2, 0x2710

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    const-string v2, "body"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v2, "bodydigest"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 48
    .line 49
    :cond_1
    :goto_0
    const-string v0, "bodylength"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    move-result-object v0

    .line 54
    int-to-long v1, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 61
    return-void
.end method
