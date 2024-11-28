.class public final Landroidx/media3/session/SessionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionResult$Code;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_RESULT_CODE:Ljava/lang/String;

.field public static final RESULT_ERROR_BAD_VALUE:I = -0x3

.field public static final RESULT_ERROR_INVALID_STATE:I = -0x2

.field public static final RESULT_ERROR_IO:I = -0x5

.field public static final RESULT_ERROR_NOT_SUPPORTED:I = -0x6

.field public static final RESULT_ERROR_PERMISSION_DENIED:I = -0x4

.field public static final RESULT_ERROR_SESSION_AUTHENTICATION_EXPIRED:I = -0x66

.field public static final RESULT_ERROR_SESSION_CONCURRENT_STREAM_LIMIT:I = -0x68

.field public static final RESULT_ERROR_SESSION_DISCONNECTED:I = -0x64

.field public static final RESULT_ERROR_SESSION_NOT_AVAILABLE_IN_REGION:I = -0x6a

.field public static final RESULT_ERROR_SESSION_PARENTAL_CONTROL_RESTRICTED:I = -0x69

.field public static final RESULT_ERROR_SESSION_PREMIUM_ACCOUNT_REQUIRED:I = -0x67

.field public static final RESULT_ERROR_SESSION_SETUP_REQUIRED:I = -0x6c

.field public static final RESULT_ERROR_SESSION_SKIP_LIMIT_REACHED:I = -0x6b

.field public static final RESULT_ERROR_UNKNOWN:I = -0x1

.field public static final RESULT_INFO_SKIPPED:I = 0x1

.field public static final RESULT_SUCCESS:I


# instance fields
.field public final completionTimeMs:J

.field public final extras:Landroid/os/Bundle;

.field public final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/SessionResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/session/SessionResult;->FIELD_EXTRAS:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/session/SessionResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/session/gg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/media3/session/gg;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/session/SessionResult;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;J)V

    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/session/SessionResult;->resultCode:I

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 6
    iput-wide p3, p0, Landroidx/media3/session/SessionResult;->completionTimeMs:J

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/SessionResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_EXTRAS:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Landroidx/media3/session/SessionResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;J)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/session/SessionResult;->resultCode:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_EXTRAS:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/media3/session/SessionResult;->completionTimeMs:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    return-object v0
.end method
