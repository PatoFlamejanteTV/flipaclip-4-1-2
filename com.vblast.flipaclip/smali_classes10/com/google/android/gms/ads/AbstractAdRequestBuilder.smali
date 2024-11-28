.class public abstract Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/client/zzdw;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzdw;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 11
    .line 12
    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzt(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzq(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzr(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6
    .line 7
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "_emulatorLiveAds"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 24
    .line 25
    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzu(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected abstract self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzv(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content URL must be non-null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Content URL must be non-empty."

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x200

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v2, v4, v5

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    aput-object v3, v4, v2

    .line 38
    .line 39
    if-gt v0, v1, :cond_0

    .line 40
    move v5, v2

    .line 41
    .line 42
    :cond_0
    const-string v0, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzw(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public setHttpTimeoutMillis(I)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzx(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "neighboring content URLs list should not be null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzz(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzB(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzt(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzb(Z)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzy(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzc(Z)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzC(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
