.class public Lcom/google/firebase/auth/internal/zzac;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultFirebaseUserCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCachedTokenState"
        id = 0x1
    .end annotation
.end field

.field private zzb:Lcom/google/firebase/auth/internal/zzy;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultAuthUserInfo"
        id = 0x2
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFirebaseAppName"
        id = 0x3
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserType"
        id = 0x4
    .end annotation
.end field

.field private zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserInfos"
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzy;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviders"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentVersion"
        id = 0x7
    .end annotation
.end field

.field private zzh:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isAnonymous"
        id = 0x8
    .end annotation
.end field

.field private zzi:Lcom/google/firebase/auth/internal/zzae;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x9
    .end annotation
.end field

.field private zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNewUser"
        id = 0xa
    .end annotation
.end field

.field private zzk:Lcom/google/firebase/auth/zzf;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultOAuthCredential"
        id = 0xb
    .end annotation
.end field

.field private zzl:Lcom/google/firebase/auth/internal/zzbg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMultiFactorInfoList"
        id = 0xc
    .end annotation
.end field

.field private zzm:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEnrolledPasskeys"
        id = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/zzab;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzab;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/auth/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/internal/zzy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzae;ZLcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/internal/zzbg;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/zzy;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/firebase/auth/internal/zzae;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Lcom/google/firebase/auth/zzf;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Lcom/google/firebase/auth/internal/zzbg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
            "Lcom/google/firebase/auth/internal/zzy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzy;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/zzae;",
            "Z",
            "Lcom/google/firebase/auth/zzf;",
            "Lcom/google/firebase/auth/internal/zzbg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzac;->zzc:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzac;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzac;->zze:Ljava/util/List;

    .line 13
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzac;->zzf:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzac;->zzg:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzac;->zzh:Ljava/lang/Boolean;

    .line 16
    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzac;->zzi:Lcom/google/firebase/auth/internal/zzae;

    .line 17
    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzac;->zzj:Z

    .line 18
    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzac;->zzk:Lcom/google/firebase/auth/zzf;

    .line 19
    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzac;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    .line 20
    iput-object p13, p0, Lcom/google/firebase/auth/internal/zzac;->zzm:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzc:Ljava/lang/String;

    .line 4
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzd:Ljava/lang/String;

    .line 5
    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzg:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/zzac;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzac;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 3
    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzac;

    if-eqz p0, :cond_0

    .line 4
    move-object p0, p1

    check-cast p0, Lcom/google/firebase/auth/internal/zzac;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzac;->zzg:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzac;->zzg:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzac;->zzd:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzac;->zzd:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/internal/zzae;

    .line 10
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzac;->zzi:Lcom/google/firebase/auth/internal/zzae;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzac;->zzi:Lcom/google/firebase/auth/internal/zzae;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p0

    if-nez p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzy;->getDisplayName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzy;->getEmail()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzi:Lcom/google/firebase/auth/internal/zzae;

    .line 3
    return-object v0
.end method

.method public synthetic getMultiFactor()Lcom/google/firebase/auth/MultiFactor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/zzag;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzag;-><init>(Lcom/google/firebase/auth/internal/zzac;)V

    .line 6
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzy;->getPhoneNumber()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPhotoUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzy;->getPhotoUrl()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProviderData()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzy;->getProviderId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbf;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getClaims()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "firebase"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "tenant"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    :cond_0
    return-object v1
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzy;->getUid()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAnonymous()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzh:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbf;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getSignInProvider()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-gt v0, v2, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "custom"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzh:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzh:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzy;->isEmailVerified()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->zze:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 46
    const/4 v1, 0x7

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->zzg:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzac;->zzj:Z

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->zzk:Lcom/google/firebase/auth/zzf;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 95
    .line 96
    const/16 p2, 0xd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 107
    return-void
.end method

.method public final zza()Lcom/google/firebase/FirebaseApp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zze:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/UserInfo;

    .line 21
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzy;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzac;->zzf:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzac;->zze:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzy;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;

    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zze:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzy;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:Lcom/google/firebase/auth/internal/zzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    monitor-exit p0

    return-object p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzac;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzae;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzi:Lcom/google/firebase/auth/internal/zzae;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/zzf;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/zzf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzk:Lcom/google/firebase/auth/zzf;

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzj:Z

    return-void
.end method

.method public final synthetic zzb()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzm:Ljava/util/List;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    return-object v0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbg;->zza(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzbg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzm:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzf:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/firebase/auth/zzf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzk:Lcom/google/firebase/auth/zzf;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbg;->zza()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzj:Z

    .line 3
    return v0
.end method
