.class public final Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field private zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field private zzc:[B

.field private zzd:Ljava/util/List;

.field private zze:Ljava/lang/Double;

.field private zzf:Ljava/util/List;

.field private zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field private zzh:Ljava/lang/Integer;

.field private zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field private zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzc:[B

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzd:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zze:Ljava/lang/Double;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzf:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzh:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    move-object v10, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 35
    move-object v0, v12

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    .line 39
    return-object v12
.end method

.method public setAttestationConveyancePreference(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    return-object p0
.end method

.method public setAuthenticationExtensions(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-object p0
.end method

.method public setAuthenticatorSelection(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    return-object p0
.end method

.method public setChallenge([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzc:[B

    .line 9
    return-object p0
.end method

.method public setExcludeList(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;)",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public setParameters(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
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
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;",
            ">;)",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzd:Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public setRequestId(Ljava/lang/Integer;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzh:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRp(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 9
    return-object p0
.end method

.method public setTimeoutSeconds(Ljava/lang/Double;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zze:Ljava/lang/Double;

    return-object p0
.end method

.method public setTokenBinding(Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    return-object p0
.end method

.method public setUser(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 9
    return-object p0
.end method
