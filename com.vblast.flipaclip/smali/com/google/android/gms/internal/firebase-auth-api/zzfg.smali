.class public Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzc:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)V

    return-object v1

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown Variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 3
    return-object v0
.end method
