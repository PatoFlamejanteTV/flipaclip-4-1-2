.class public Lcom/applovin/impl/nh;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# static fields
.field public static final c:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/l00;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/l00;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/nh;->c:Lcom/applovin/impl/o2$a;

    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/nh;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/nh;->a(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/nh;->b(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/nh;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/nh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput p3, p0, Lcom/applovin/impl/nh;->a:I

    .line 11
    iput-wide p4, p0, Lcom/applovin/impl/nh;->b:J

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 1

    .line 48
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1389

    if-eq p0, v0, :cond_2

    const/16 v0, 0x138a

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const v0, 0xf4240

    if-lt p0, v0, :cond_0

    .line 12
    const-string p0, "custom error code"

    return-object p0

    .line 13
    :cond_0
    const-string p0, "invalid error code"

    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    return-object p0

    .line 20
    :pswitch_6
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    return-object p0

    .line 21
    :pswitch_7
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    return-object p0

    .line 22
    :pswitch_8
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    return-object p0

    .line 23
    :pswitch_9
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    return-object p0

    .line 24
    :pswitch_a
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    return-object p0

    .line 25
    :pswitch_b
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    return-object p0

    .line 26
    :pswitch_c
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    return-object p0

    .line 27
    :pswitch_d
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    return-object p0

    .line 28
    :pswitch_e
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    return-object p0

    .line 29
    :pswitch_f
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    return-object p0

    .line 30
    :pswitch_10
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    return-object p0

    .line 31
    :pswitch_11
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    return-object p0

    .line 32
    :pswitch_12
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    return-object p0

    .line 33
    :pswitch_13
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    return-object p0

    .line 34
    :pswitch_14
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    return-object p0

    .line 35
    :pswitch_15
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    return-object p0

    .line 36
    :pswitch_16
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    return-object p0

    .line 37
    :pswitch_17
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    return-object p0

    .line 38
    :pswitch_18
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    return-object p0

    .line 39
    :pswitch_19
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    return-object p0

    .line 40
    :pswitch_1a
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    return-object p0

    .line 41
    :pswitch_1b
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    return-object p0

    .line 42
    :pswitch_1c
    const-string p0, "ERROR_CODE_TIMEOUT"

    return-object p0

    .line 43
    :pswitch_1d
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    return-object p0

    .line 44
    :pswitch_1e
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    return-object p0

    .line 45
    :pswitch_1f
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    return-object p0

    .line 46
    :cond_1
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    return-object p0

    .line 47
    :cond_2
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
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

.method private static a(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 4

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/nh;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/nh;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    const-class v1, Lcom/applovin/impl/nh;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0, p0}, Lcom/applovin/impl/nh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v2, :cond_1

    .line 10
    :catchall_0
    invoke-static {p0}, Lcom/applovin/impl/nh;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method protected static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget v0, p0, Lcom/applovin/impl/nh;->a:I

    invoke-static {v0}, Lcom/applovin/impl/nh;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
