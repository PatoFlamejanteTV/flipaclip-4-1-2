.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final CHALLENGE_NOT_ALLOWED:I = 0x5017

.field public static final INVALID_REQUEST:I = 0x5016

.field public static final NOT_ALLOWED_SECURITY:I = 0x5014

.field public static final NO_DATA_AVAILABLE:I = 0x5015

.field public static final SESSION_INACTIVE:I = 0x5018


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
    const-string p0, "SESSION_INACTIVE"

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    const-string p0, "CHALLENGE_NOT_ALLOWED"

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    const-string p0, "INVALID_REQUEST"

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    const-string p0, "NO_DATA_AVAILABLE"

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    const-string p0, "NOT_ALLOWED_SECURITY"

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :pswitch_data_0
    .packed-switch 0x5014
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
