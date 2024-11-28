.class public final Lcom/google/android/gms/auth/api/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    }
.end annotation


# static fields
.field public static final CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PROXY_API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/AuthProxyOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zba:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zbb:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zbc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zbd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->zba:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/auth/api/Auth;->zbb:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/auth/api/zba;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/auth/api/zba;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/auth/api/Auth;->zbc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/auth/api/zbb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/android/gms/auth/api/zbb;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lcom/google/android/gms/auth/api/Auth;->zbd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    .line 31
    .line 32
    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->PROXY_API:Lcom/google/android/gms/common/api/Api;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 35
    .line 36
    const-string v5, "Auth.CREDENTIALS_API"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 40
    .line 41
    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 44
    .line 45
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbl;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbl;-><init>()V

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbd;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbd;-><init>()V

    .line 67
    .line 68
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
