.class final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/o;


# instance fields
.field private final b:Lcom/google/android/gms/internal/play_billing/zzhb;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/android/billingclient/api/r;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/r;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/r;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/billingclient/api/q;->b:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/billingclient/api/q;->c:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;ZZ)V
    .locals 1

    .line 1
    .line 2
    const/4 p3, 0x0

    sget-object p3, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->wzsgTWe:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzbx;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzz()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzm(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzl(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    :try_start_2
    const-string p2, "Unable to create logging payload"

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/q;->g(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    return-void

    .line 42
    .line 43
    :goto_1
    const-string p2, "Unable to log."

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzgh;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/billingclient/api/q;->b:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzi(Lcom/google/android/gms/internal/play_billing/zzgh;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/r;->a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    .line 34
    :goto_1
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to log."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public final c(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;ZZ)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "BillingLogger"

    .line 3
    .line 4
    :try_start_0
    sget p5, Lcom/android/billingclient/api/zzbx;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzz()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 8
    move-result-object p5

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzm(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzl(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Lcom/android/billingclient/api/Purchase;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzho;->zzz()Lcom/google/android/gms/internal/play_billing/zzhn;

    .line 42
    move-result-object p6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzhn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzhn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzhn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzj(Lcom/google/android/gms/internal/play_billing/zzhn;)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz()Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzk(Lcom/google/android/gms/internal/play_billing/zzgn;)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :goto_1
    :try_start_2
    const-string p3, "Unable to create logging payload"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    const/4 p2, 0x0

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/q;->g(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    return-void

    .line 110
    .line 111
    :goto_3
    const-string p3, "Unable to log."

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzgl;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/billingclient/api/q;->b:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzj(Lcom/google/android/gms/internal/play_billing/zzgl;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/r;->a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    .line 34
    :goto_1
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to log."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzhs;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/billingclient/api/q;->b:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn(Lcom/google/android/gms/internal/play_billing/zzhs;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/r;->a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    .line 34
    :goto_1
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to log."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public final f([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Lcom/google/android/gms/internal/play_billing/zzcp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzB([BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/q;->g(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    const-string v0, "BillingLogger"

    .line 16
    .line 17
    const-string v1, "Unable to log."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method final g(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/q;->b:Lcom/google/android/gms/internal/play_billing/zzhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->c:Landroid/content/Context;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    const-string v1, "android_id"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    move v1, v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbg;->zza()Lcom/google/android/gms/internal/play_billing/zzbd;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/play_billing/zzbc;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbc;->zza()I

    .line 45
    move-result v1

    .line 46
    .line 47
    :goto_2
    rem-int/lit8 v1, v1, 0x64

    .line 48
    int-to-long v1, v1

    .line 49
    .line 50
    sget v3, Lcom/google/android/gms/internal/play_billing/zzbk;->zza:I

    .line 51
    .line 52
    const-wide/16 v3, 0x64

    .line 53
    rem-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v7, v1, v5

    .line 58
    .line 59
    if-ltz v7, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    add-long/2addr v1, v3

    .line 62
    :goto_3
    long-to-int v1, v1

    .line 63
    int-to-long v1, v1

    .line 64
    .line 65
    cmp-long v1, v1, v5

    .line 66
    .line 67
    if-gez v1, :cond_6

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/billingclient/api/q;->b:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_6

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzk(Lcom/google/android/gms/internal/play_billing/zzgy;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/billingclient/api/q;->c:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/android/billingclient/api/u;->a(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzi(Z)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm(Lcom/google/android/gms/internal/play_billing/zzhd;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/r;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/r;->a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catch_0
    :cond_6
    :goto_5
    return-void

    .line 112
    .line 113
    :goto_6
    const-string v0, "BillingLogger"

    .line 114
    .line 115
    const-string v1, "Unable to log."

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method
