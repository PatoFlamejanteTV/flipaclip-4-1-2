.class public final Lcom/google/android/gms/internal/ads/zzavo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([BZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0xb

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p1

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p1, "Unable to decode "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method
