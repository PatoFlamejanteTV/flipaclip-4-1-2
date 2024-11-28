.class public Landroidx/media3/common/PlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/PlaybackException$ErrorCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/PlaybackException;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CUSTOM_ERROR_CODE_BASE:I = 0xf4240

.field public static final ERROR_CODE_AUDIO_TRACK_INIT_FAILED:I = 0x1389

.field public static final ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED:I = 0x138c
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED:I = 0x138b
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final ERROR_CODE_AUDIO_TRACK_WRITE_FAILED:I = 0x138a

.field public static final ERROR_CODE_BEHIND_LIVE_WINDOW:I = 0x3ea

.field public static final ERROR_CODE_DECODER_INIT_FAILED:I = 0xfa1

.field public static final ERROR_CODE_DECODER_QUERY_FAILED:I = 0xfa2

.field public static final ERROR_CODE_DECODING_FAILED:I = 0xfa3

.field public static final ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES:I = 0xfa4

.field public static final ERROR_CODE_DECODING_FORMAT_UNSUPPORTED:I = 0xfa5

.field public static final ERROR_CODE_DRM_CONTENT_ERROR:I = 0x1773

.field public static final ERROR_CODE_DRM_DEVICE_REVOKED:I = 0x1777

.field public static final ERROR_CODE_DRM_DISALLOWED_OPERATION:I = 0x1775

.field public static final ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED:I = 0x1774

.field public static final ERROR_CODE_DRM_LICENSE_EXPIRED:I = 0x1778

.field public static final ERROR_CODE_DRM_PROVISIONING_FAILED:I = 0x1772

.field public static final ERROR_CODE_DRM_SCHEME_UNSUPPORTED:I = 0x1771

.field public static final ERROR_CODE_DRM_SYSTEM_ERROR:I = 0x1776

.field public static final ERROR_CODE_DRM_UNSPECIFIED:I = 0x1770

.field public static final ERROR_CODE_FAILED_RUNTIME_CHECK:I = 0x3ec

.field public static final ERROR_CODE_IO_BAD_HTTP_STATUS:I = 0x7d4

.field public static final ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED:I = 0x7d7

.field public static final ERROR_CODE_IO_FILE_NOT_FOUND:I = 0x7d5

.field public static final ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE:I = 0x7d3

.field public static final ERROR_CODE_IO_NETWORK_CONNECTION_FAILED:I = 0x7d1

.field public static final ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT:I = 0x7d2

.field public static final ERROR_CODE_IO_NO_PERMISSION:I = 0x7d6

.field public static final ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE:I = 0x7d8

.field public static final ERROR_CODE_IO_UNSPECIFIED:I = 0x7d0

.field public static final ERROR_CODE_PARSING_CONTAINER_MALFORMED:I = 0xbb9

.field public static final ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED:I = 0xbbb

.field public static final ERROR_CODE_PARSING_MANIFEST_MALFORMED:I = 0xbba

.field public static final ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED:I = 0xbbc

.field public static final ERROR_CODE_REMOTE_ERROR:I = 0x3e9

.field public static final ERROR_CODE_TIMEOUT:I = 0x3eb

.field public static final ERROR_CODE_UNSPECIFIED:I = 0x3e8

.field public static final ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED:I = 0x1b59
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED:I = 0x1b58
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field protected static final FIELD_CUSTOM_ID_BASE:I = 0x3e8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final FIELD_INT_ERROR_CODE:Ljava/lang/String;

.field private static final FIELD_LONG_TIMESTAMP_MS:Ljava/lang/String;

.field private static final FIELD_STRING_CAUSE_CLASS_NAME:Ljava/lang/String;

.field private static final FIELD_STRING_CAUSE_MESSAGE:Ljava/lang/String;

.field private static final FIELD_STRING_MESSAGE:Ljava/lang/String;


# instance fields
.field public final errorCode:I

.field public final timestampMs:J


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
    sput-object v0, Landroidx/media3/common/PlaybackException;->FIELD_INT_ERROR_CODE:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/PlaybackException;->FIELD_LONG_TIMESTAMP_MS:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/PlaybackException;->FIELD_STRING_MESSAGE:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_CLASS_NAME:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_MESSAGE:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/common/i0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/media3/common/i0;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/common/PlaybackException;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    sget-object v0, Landroidx/media3/common/PlaybackException;->FIELD_STRING_MESSAGE:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Landroidx/media3/common/PlaybackException;->getCauseFromBundle(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v3

    sget-object v0, Landroidx/media3/common/PlaybackException;->FIELD_INT_ERROR_CODE:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Landroidx/media3/common/PlaybackException;->FIELD_LONG_TIMESTAMP_MS:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput p3, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 11
    iput-wide p4, p0, Landroidx/media3/common/PlaybackException;->timestampMs:J

    return-void
.end method

.method private static createRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static createThrowable(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Throwable;

    .line 23
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/PlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method

.method private static getCauseFromBundle(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_CLASS_NAME:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_MESSAGE:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-class v1, Landroidx/media3/common/PlaybackException;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-class v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Landroidx/media3/common/PlaybackException;->createThrowable(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    .line 47
    :catchall_0
    invoke-static {p0}, Landroidx/media3/common/PlaybackException;->createRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;

    .line 48
    move-result-object v2

    .line 49
    :cond_1
    return-object v2
.end method

.method public static getErrorCodeName(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1b58

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1b59

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const v0, 0xf4240

    if-lt p0, v0, :cond_0

    .line 1
    const-string p0, "custom error code"

    return-object p0

    .line 2
    :cond_0
    const-string p0, "invalid error code"

    return-object p0

    .line 3
    :pswitch_0
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    return-object p0

    .line 4
    :pswitch_1
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    return-object p0

    .line 5
    :pswitch_2
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    return-object p0

    .line 6
    :pswitch_3
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    return-object p0

    .line 7
    :pswitch_4
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    return-object p0

    .line 8
    :pswitch_5
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    return-object p0

    .line 9
    :pswitch_6
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    return-object p0

    .line 10
    :pswitch_7
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    return-object p0

    .line 11
    :pswitch_8
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    return-object p0

    .line 12
    :pswitch_9
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    return-object p0

    .line 13
    :pswitch_a
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    return-object p0

    .line 14
    :pswitch_b
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    return-object p0

    .line 15
    :pswitch_c
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    return-object p0

    .line 16
    :pswitch_d
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    return-object p0

    .line 17
    :pswitch_e
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    return-object p0

    .line 18
    :pswitch_f
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    return-object p0

    .line 19
    :pswitch_10
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    return-object p0

    .line 20
    :pswitch_11
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    return-object p0

    .line 21
    :pswitch_12
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    return-object p0

    .line 22
    :pswitch_13
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    return-object p0

    .line 23
    :pswitch_14
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    return-object p0

    .line 24
    :pswitch_15
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    return-object p0

    .line 25
    :pswitch_16
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    return-object p0

    .line 26
    :pswitch_17
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    return-object p0

    .line 27
    :pswitch_18
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    return-object p0

    .line 28
    :pswitch_19
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    return-object p0

    .line 29
    :pswitch_1a
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    return-object p0

    .line 30
    :pswitch_1b
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    return-object p0

    .line 31
    :pswitch_1c
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    return-object p0

    .line 32
    :pswitch_1d
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    return-object p0

    .line 33
    :pswitch_1e
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    return-object p0

    .line 34
    :pswitch_1f
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    return-object p0

    .line 35
    :pswitch_20
    const-string p0, "ERROR_CODE_TIMEOUT"

    return-object p0

    .line 36
    :pswitch_21
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    return-object p0

    .line 37
    :pswitch_22
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    return-object p0

    .line 38
    :pswitch_23
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    return-object p0

    .line 39
    :cond_1
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    return-object p0

    .line 40
    :cond_2
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z
    .locals 6
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    return v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    return v1

    .line 61
    .line 62
    :cond_3
    if-nez v2, :cond_6

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    iget v2, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 68
    .line 69
    iget v3, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-wide v2, p0, Landroidx/media3/common/PlaybackException;->timestampMs:J

    .line 88
    .line 89
    iget-wide v4, p1, Landroidx/media3/common/PlaybackException;->timestampMs:J

    .line 90
    .line 91
    cmp-long p1, v2, v4

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method public final getErrorCodeName()Ljava/lang/String;
    .locals 1

    .line 41
    iget v0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-static {v0}, Landroidx/media3/common/PlaybackException;->getErrorCodeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    sget-object v1, Landroidx/media3/common/PlaybackException;->FIELD_INT_ERROR_CODE:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/common/PlaybackException;->FIELD_LONG_TIMESTAMP_MS:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/media3/common/PlaybackException;->timestampMs:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/PlaybackException;->FIELD_STRING_MESSAGE:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_CLASS_NAME:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v2, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_MESSAGE:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-object v0
.end method
