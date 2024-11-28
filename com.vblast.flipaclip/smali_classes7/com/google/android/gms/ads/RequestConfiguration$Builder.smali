.class public Lcom/google/android/gms/ads/RequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/List;

.field private zze:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zza:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzb:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzd:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zze:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 23
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/ads/RequestConfiguration;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zza:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzb:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzd:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zze:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/RequestConfiguration;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;Lcom/google/android/gms/ads/zzh;)V

    .line 18
    return-object v7
.end method

.method public setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "G"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "PG"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "T"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "MA"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v0, "Invalid value passed to setMaxAdContentRating: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzc:Ljava/lang/String;

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzc:Ljava/lang/String;

    .line 61
    :goto_2
    return-object p0
.end method

.method public setPublisherPrivacyPersonalizationState(Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zze:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-object p0
.end method

.method public setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Invalid value passed to setTagForChildDirectedTreatment: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zza:I

    .line 33
    :goto_1
    return-object p0
.end method

.method public setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Invalid value passed to setTagForUnderAgeOfConsent: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzb:I

    .line 33
    :goto_1
    return-object p0
.end method

.method public setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/RequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzd:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzd:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    return-object p0
.end method
