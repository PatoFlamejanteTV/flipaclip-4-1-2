.class public Lcom/amazon/aps/ads/ApsMigrationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isApsInitCalled:Z

.field private static isApsInitInProgress:Z

.field private static isApsRemoteConfigInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdType(Lcom/amazon/aps/ads/model/ApsAdType;)Lcom/amazon/device/ads/AdType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->c:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 23
    return-object p0
.end method

.method static getApsAdRequestErrorCode(Lcom/amazon/device/ads/AdError$ErrorCode;)Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->INTERNAL_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->REQUEST_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_FILL:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_4
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 41
    return-object p0
.end method

.method static getApsMraidPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)Lcom/amazon/aps/ads/model/ApsMraidPolicy;
    .locals 1
    .param p0    # Lcom/amazon/device/ads/MRAIDPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->f:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->AUTO_DETECT:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->NONE:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->CUSTOM:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->DFP:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 29
    return-object p0
.end method

.method static getDTBAdNetworkInfo(Lcom/amazon/aps/ads/model/ApsAdNetwork;)Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->g:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->OTHER:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->NIMBUS:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->IRON_SOURCE:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->ADMOB:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_4
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->AD_GENERATION:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 41
    return-object p0
.end method

.method static getDTBLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1
    .param p0    # Lcom/amazon/aps/ads/model/ApsLogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->d:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Trace:Lcom/amazon/device/ads/DTBLogLevel;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_3
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_4
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_5
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Off:Lcom/amazon/device/ads/DTBLogLevel;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_6
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getErrorCode(Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;)Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_4
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 41
    return-object p0
.end method

.method public static declared-synchronized getIsApsInitCalled()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method static getMRAIDPolicy(Lcom/amazon/aps/ads/model/ApsMraidPolicy;)Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1
    .param p0    # Lcom/amazon/aps/ads/model/ApsMraidPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->e:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->NONE:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->DFP:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 29
    return-object p0
.end method

.method public static declared-synchronized isApsInitInProgress()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized isApsRemoteConfigInProgress()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsRemoteConfigInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method static declared-synchronized setApsInitInProgress(Z)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static declared-synchronized setApsRemoteConfigInProgress(Z)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsRemoteConfigInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method static declared-synchronized setIsApsInitCalled(Z)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method
