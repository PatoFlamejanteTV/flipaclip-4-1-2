.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final SIGN_IN_CANCELLED:I = 0x30d5

.field public static final SIGN_IN_CURRENTLY_IN_PROGRESS:I = 0x30d6

.field public static final SIGN_IN_FAILED:I = 0x30d4


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
    const-string p0, "Sign-in in progress"

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    const-string p0, "Sign in action cancelled"

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    const-string p0, "A non-recoverable sign in failure occurred"

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
