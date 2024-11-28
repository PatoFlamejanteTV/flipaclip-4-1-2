.class public final Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

.field private zzb:Landroid/net/Uri;

.field private zzc:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions$Builder;->zzb:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions$Builder;->zzc:[B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[B)V

    .line 12
    return-object v0
.end method

.method public setClientDataHash([B)Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions$Builder;
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
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;->zzb([B)[B

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions$Builder;->zzc:[B

    .line 6
    return-object p0
.end method

.method public setOrigin(Landroid/net/Uri;)Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;->zza(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions$Builder;->zzb:Landroid/net/Uri;

    .line 6
    return-object p0
.end method

.method public setPublicKeyCredentialRequestOptions(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;
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
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 9
    return-object p0
.end method
