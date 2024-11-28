.class public final Lcom/google/android/gms/measurement/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    return-void
.end method

.method private final zzc()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzs:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final zzd()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzc()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzs:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzf()Lcom/google/android/gms/measurement/internal/zzah;

    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzav:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method


# virtual methods
.method final zza()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-string v3, "_cc"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzr:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v4, "source"

    const-string v5, "(not set)"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v4, "medium"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v4, "_cis"

    const-string v5, "intent"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_cmpx"

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzr:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Cache still valid but referrer not found"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzs:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    .line 34
    div-long/2addr v5, v7

    sub-long/2addr v5, v1

    mul-long/2addr v5, v7

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 42
    const-string v0, "app"

    goto :goto_1

    .line 43
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 46
    const-string v3, "_cmp"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzr:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 48
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzs:Lcom/google/android/gms/measurement/internal/zzgz;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    return-void
.end method

.method final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    const-string p1, "auto"

    .line 7
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 12
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->zzr:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzs:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    :cond_5
    return-void
.end method

.method final zzb()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzr:Lcom/google/android/gms/measurement/internal/zzha;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
