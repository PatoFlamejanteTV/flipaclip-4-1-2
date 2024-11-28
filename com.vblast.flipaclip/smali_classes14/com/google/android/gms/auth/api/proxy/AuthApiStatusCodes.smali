.class public Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final AUTH_API_ACCESS_FORBIDDEN:I = 0xbb9
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_CLIENT_ERROR:I = 0xbba
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_INVALID_CREDENTIALS:I = 0xbb8
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_SERVER_ERROR:I = 0xbbb
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_APP_CERT_ERROR:I = 0xbbe
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_TOKEN_ERROR:I = 0xbbc
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_URL_RESOLUTION:I = 0xbbd
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    const-string p0, "AUTH_APP_CERT_ERROR"

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    const-string p0, "AUTH_URL_RESOLUTION"

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    const-string p0, "AUTH_TOKEN_ERROR"

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    const-string p0, "AUTH_API_SERVER_ERROR"

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    const-string p0, "AUTH_API_CLIENT_ERROR"

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    const-string p0, "AUTH_API_ACCESS_FORBIDDEN"

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    const-string p0, "AUTH_API_INVALID_CREDENTIALS"

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
