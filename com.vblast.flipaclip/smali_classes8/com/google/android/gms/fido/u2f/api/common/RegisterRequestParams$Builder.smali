.class public final Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field zza:Ljava/lang/Integer;

.field zzb:Ljava/lang/Double;

.field zzc:Landroid/net/Uri;

.field zzd:Ljava/util/List;

.field zze:Ljava/util/List;

.field zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zza:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zzb:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zzc:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zzd:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zze:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zzg:Ljava/lang/String;

    .line 17
    move-object v0, v8

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    .line 21
    return-object v8
.end method

.method public setAppId(Landroid/net/Uri;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zzc:Landroid/net/Uri;

    return-object p0
.end method

.method public setChannelIdValue(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-object p0
.end method

.method public setDisplayHint(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public setRegisterRequests(Ljava/util/List;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;
    .locals 0
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
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;",
            ">;)",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zzd:Ljava/util/List;

    return-object p0
.end method

.method public setRegisteredKeys(Ljava/util/List;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;
    .locals 0
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
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;)",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zze:Ljava/util/List;

    return-object p0
.end method

.method public setRequestId(Ljava/lang/Integer;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTimeoutSeconds(Ljava/lang/Double;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;->zzb:Ljava/lang/Double;

    return-object p0
.end method
