.class public final synthetic Lcom/android/billingclient/api/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/billingclient/api/o;->a:Lcom/google/android/gms/internal/play_billing/zzal;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/o;->a:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzal;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 11
    return-object p0
.end method

.method public static zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzz()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz()Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzi(Lcom/google/android/gms/internal/play_billing/zzgn;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    const/4 p1, 0x0

    sget-object p1, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->mCxJsEiHSmsx:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "Unable to create logging payload"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgh;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz()Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzz()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzi(Lcom/google/android/gms/internal/play_billing/zzgn;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    .line 48
    :goto_1
    const-string p1, "BillingLogger"

    .line 49
    .line 50
    const-string p2, "Unable to create logging payload"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzz()Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    const-string v0, "BillingLogger"

    .line 18
    .line 19
    const-string v1, "Unable to create logging payload"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static zze(ILjava/util/List;)Lcom/google/android/gms/internal/play_billing/zzgy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzz()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    const-string p1, "BillingLogger"

    .line 22
    .line 23
    const-string v0, "Unable to create logging payload"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
