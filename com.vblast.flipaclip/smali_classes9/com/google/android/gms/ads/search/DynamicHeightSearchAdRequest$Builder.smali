.class public final Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/search/zzb;

.field private final zzb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/search/zzb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/ads/search/zzb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza:Lcom/google/android/gms/ads/search/zzb;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 18
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)Lcom/google/android/gms/ads/search/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza:Lcom/google/android/gms/ads/search/zzb;

    return-object p0
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
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
            ")",
            "Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza:Lcom/google/android/gms/ads/search/zzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/search/zzb;->zzb(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzb;

    .line 6
    return-object p0
.end method

.method public addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/NetworkExtras;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza:Lcom/google/android/gms/ads/search/zzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/zzb;->zzc(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/zzb;

    .line 6
    return-object p0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
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
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza:Lcom/google/android/gms/ads/search/zzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/search/zzb;->zzd(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzb;

    .line 6
    return-object p0
.end method

.method public build()Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza:Lcom/google/android/gms/ads/search/zzb;

    .line 3
    .line 4
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/search/zzb;->zzd(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzb;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;-><init>(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;Lcom/google/android/gms/ads/search/zza;)V

    .line 16
    return-object v0
.end method

.method public setAdBorderSelectors(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_adBorderSelectors"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setAdTest(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "off"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p1, "on"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "csa_adtest"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public setAdjustableLineHeight(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_adjustableLineHeight"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setAdvancedOptionValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setAttributionSpacingBelow(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_attributionSpacingBelow"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setBorderSelections(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_borderSelections"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_channel"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setColorAdBorder(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_colorAdBorder"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setColorAdSeparator(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_colorAdSeparator"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setColorAnnotation(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_colorAnnotation"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setColorAttribution(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_colorAttribution"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setColorBackground(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_colorBackground"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setColorBorder(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_colorBorder"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setColorDomainLink(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_colorDomainLink"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setColorText(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_colorText"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setColorTitleLink(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_colorTitleLink"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setCssWidth(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_width"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setDetailedAttribution(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_detailedAttribution"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_fontFamily"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setFontFamilyAttribution(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_fontFamilyAttribution"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setFontSizeAnnotation(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_fontSizeAnnotation"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setFontSizeAttribution(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_fontSizeAttribution"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setFontSizeDescription(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_fontSizeDescription"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setFontSizeDomainLink(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_fontSizeDomainLink"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setFontSizeTitle(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_fontSizeTitle"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setHostLanguage(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_hl"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setIsClickToCallEnabled(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_clickToCall"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setIsLocationEnabled(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_location"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setIsPlusOnesEnabled(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_plusOnes"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setIsSellerRatingsEnabled(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_sellerRatings"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setIsSiteLinksEnabled(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_siteLinks"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setIsTitleBold(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_titleBold"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setIsTitleUnderlined(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "csa_noTitleUnderline"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public setLocationColor(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_colorLocation"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setLocationFontSize(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_fontSizeLocation"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setLongerHeadlines(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_longerHeadlines"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setNumber(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_number"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setPage(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_adPage"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza:Lcom/google/android/gms/ads/search/zzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/zzb;->zze(Ljava/lang/String;)Lcom/google/android/gms/ads/search/zzb;

    .line 6
    return-object p0
.end method

.method public setStyleId(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_styleId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setVerticalSpacing(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "csa_verticalSpacing"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method
