.class public final Lcom/google/firebase/auth/internal/zzz;
.super Lcom/google/firebase/auth/FirebaseAuthSettings;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuthSettings;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final forceRecaptchaFlowForTesting(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Z

    .line 3
    return-void
.end method

.method public final setAppVerificationDisabledForTesting(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Z

    .line 3
    return-void
.end method

.method public final setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Z

    .line 3
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Z

    .line 3
    return v0
.end method
