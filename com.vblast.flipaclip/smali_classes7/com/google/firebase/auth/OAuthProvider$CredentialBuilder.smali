.class public Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/OAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CredentialBuilder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zza:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/zzao;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/AuthCredential;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/auth/zzf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzf;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setIdTokenWithRawNonce(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzd:Ljava/lang/String;

    .line 5
    return-object p0
.end method
