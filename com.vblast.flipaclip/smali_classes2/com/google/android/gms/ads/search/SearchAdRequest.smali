.class public final Lcom/google/android/gms/ads/search/SearchAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BORDER_TYPE_DASHED:I = 0x1

.field public static final BORDER_TYPE_DOTTED:I = 0x2

.field public static final BORDER_TYPE_NONE:I = 0x0

.field public static final BORDER_TYPE_SOLID:I = 0x3

.field public static final CALL_BUTTON_COLOR_DARK:I = 0x2

.field public static final CALL_BUTTON_COLOR_LIGHT:I = 0x0

.field public static final CALL_BUTTON_COLOR_MEDIUM:I = 0x1

.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzdx;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/search/zzb;Lcom/google/android/gms/ads/search/zzc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/search/zzb;->zzf(Lcom/google/android/gms/ads/search/zzb;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/search/zzb;->zza(Lcom/google/android/gms/ads/search/zzb;)Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/ads/internal/client/zzdx;-><init>(Lcom/google/android/gms/ads/internal/client/zzdw;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 21
    return-void
.end method


# virtual methods
.method public getAnchorTextColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundGradientBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundGradientTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBorderColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBorderThickness()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBorderType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getCallButtonColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomChannels()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzd(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDescriptionTextColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getFontFace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderTextColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderTextSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
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
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzh(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

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
    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzb:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzr(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final zza()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    return-object v0
.end method
