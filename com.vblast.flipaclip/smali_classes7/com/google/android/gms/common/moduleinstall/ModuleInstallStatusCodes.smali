.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final INSUFFICIENT_STORAGE:I = 0xb3b3

.field public static final MODULE_NOT_FOUND:I = 0xb3b2

.field public static final NOT_ALLOWED_MODULE:I = 0xb3b1

.field public static final SUCCESS:I = 0x0

.field public static final UNKNOWN_MODULE:I = 0xb3b0


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
    const-string p0, "INSUFFICIENT_STORAGE"

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    const-string p0, "MODULE_NOT_FOUND"

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    const-string p0, "NOT_ALLOWED_MODULE"

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    const-string p0, "UNKNOWN_MODULE"

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :pswitch_data_0
    .packed-switch 0xb3b0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
