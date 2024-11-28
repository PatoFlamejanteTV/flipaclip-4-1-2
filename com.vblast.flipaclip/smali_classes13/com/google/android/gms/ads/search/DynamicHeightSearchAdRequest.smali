.class public final Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/search/SearchAdRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;Lcom/google/android/gms/ads/search/zza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)Lcom/google/android/gms/ads/search/zzb;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/search/SearchAdRequest;-><init>(Lcom/google/android/gms/ads/search/zzb;Lcom/google/android/gms/ads/search/zzc;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 16
    return-void
.end method


# virtual methods
.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->isTestDevice(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final zza()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v0

    return-object v0
.end method
