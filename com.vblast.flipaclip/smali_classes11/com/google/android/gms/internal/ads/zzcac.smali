.class public final Lcom/google/android/gms/internal/ads/zzcac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SafeBrowsingConfigParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzcac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public final zzh:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcad;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzc:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzd:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcac;->zze:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzf:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzg:Z

    .line 18
    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    new-instance p8, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzh:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcac;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "click_string"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v0, "report_url"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-string v0, "rendered_ad_enabled"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    const-string v0, "non_malicious_reporting_enabled"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    const-string v0, "allowed_headers"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-string/jumbo v0, "webview_permissions"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    const-string v0, "protection_enabled"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v8

    .line 55
    .line 56
    const-string v0, "malicious_reporting_enabled"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcac;

    .line 63
    move-object v2, p0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcac;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 67
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcac;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 p2, 0x3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 p2, 0x4

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzc:Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 24
    const/4 p2, 0x5

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzd:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 p2, 0x6

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zze:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    const/4 p2, 0x7

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzf:Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzg:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzh:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
