.class public final synthetic Lcom/google/android/gms/internal/ads/zztz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zztp;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzuj;->zza:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "OMX.google"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "c2.android"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    const/4 v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :cond_3
    :goto_0
    return v1
.end method
