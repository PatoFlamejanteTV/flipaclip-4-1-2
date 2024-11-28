.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxd<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxc;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxg;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxf;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxe;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxi;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxj;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxa<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V

    .line 83
    .line 84
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzwx;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 40
    return-void
.end method

.method public static varargs zza([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
