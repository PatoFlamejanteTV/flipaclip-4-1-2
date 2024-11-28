.class public final Lcom/inmobi/media/D9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m2;


# static fields
.field public static final a:Lcom/inmobi/media/T5;

.field public static b:Lcom/inmobi/media/Y5;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static e:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final g:Lcom/inmobi/media/C9;

.field public static final h:Ljava/lang/ref/ReferenceQueue;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/D9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/D9;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/T5;->c:Lcom/inmobi/media/T5;

    .line 8
    .line 9
    sput-object v1, Lcom/inmobi/media/D9;->a:Lcom/inmobi/media/T5;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    sput-object v1, Lcom/inmobi/media/D9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    sput-object v1, Lcom/inmobi/media/D9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    sget-object v1, Lcom/inmobi/media/C9;->a:Lcom/inmobi/media/C9;

    .line 27
    .line 28
    sput-object v1, Lcom/inmobi/media/D9;->g:Lcom/inmobi/media/C9;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 34
    .line 35
    sput-object v1, Lcom/inmobi/media/D9;->h:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    sput-object v1, Lcom/inmobi/media/D9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    sput-object v1, Lcom/inmobi/media/D9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    sget-object v1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string/jumbo v2, "telemetry"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    check-cast v1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 69
    .line 70
    sput-object v1, Lcom/inmobi/media/D9;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "crashReporting"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.CrashConfig"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 88
    .line 89
    sput-object v0, Lcom/inmobi/media/D9;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/C4;
    .locals 12

    const-string v0, "logType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/D9;->b()V

    .line 3
    sget-object v1, Lcom/inmobi/media/D9;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v1

    .line 4
    invoke-static {p0, p1, v1}, Lcom/inmobi/media/D9;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)D

    move-result-wide v3

    .line 5
    invoke-static {p0, p1, v1}, Lcom/inmobi/media/D9;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/T5;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result p0

    xor-int/lit8 v6, p0, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide p0

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v9, p0, v7

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v8

    .line 9
    const-string p0, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logLevel"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/inmobi/media/C4;

    const/4 v11, 0x0

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/C4;-><init>(Landroid/content/Context;DLcom/inmobi/media/T5;ZZIJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 12
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 13
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/T5;
    .locals 2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "AB"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "getToken"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;)Lcom/inmobi/media/T5;

    move-result-object p0

    return-object p0

    .line 16
    :sswitch_1
    const-string v0, "intHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 17
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;)Lcom/inmobi/media/T5;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;)Lcom/inmobi/media/T5;

    move-result-object p0

    :goto_0
    return-object p0

    .line 20
    :sswitch_2
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_3

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;)Lcom/inmobi/media/T5;

    move-result-object p0

    return-object p0

    .line 22
    :sswitch_3
    const-string v0, "intNative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;)Lcom/inmobi/media/T5;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;)Lcom/inmobi/media/T5;

    move-result-object p0

    :goto_1
    return-object p0

    .line 26
    :sswitch_4
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 28
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;)Lcom/inmobi/media/T5;

    move-result-object p0

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;)Lcom/inmobi/media/T5;

    move-result-object p0

    :goto_2
    return-object p0

    .line 30
    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 31
    :goto_3
    sget-object p0, Lcom/inmobi/media/D9;->a:Lcom/inmobi/media/T5;

    return-object p0

    .line 32
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 33
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;)Lcom/inmobi/media/T5;

    move-result-object p0

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;)Lcom/inmobi/media/T5;

    move-result-object p0

    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a()V
    .locals 0

    .line 57
    invoke-static {}, Lcom/inmobi/media/D9;->b()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/inmobi/media/B4;)V
    .locals 5

    const-string/jumbo v0, "starting to track reference of "

    const-string v1, "obj"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget-object v1, Lcom/inmobi/media/D9;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "RemoteLoggerComponent"

    if-eqz p1, :cond_1

    .line 36
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    new-instance v0, Ljava/lang/ref/PhantomReference;

    sget-object v2, Lcom/inmobi/media/D9;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 38
    sget-object v2, Lcom/inmobi/media/D9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lcom/inmobi/media/D9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 40
    sget-object p0, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p0, Lp1/o;

    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 41
    const-string/jumbo p1, "tag"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "runnable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :try_start_2
    sget-object p1, Lcom/inmobi/media/e6;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 44
    :goto_1
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 45
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 46
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :catch_1
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)D
    .locals 2

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "AB"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "getToken"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 17
    :sswitch_1
    const-string v0, "intHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 18
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 21
    :sswitch_2
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 23
    :sswitch_3
    const-string v0, "intNative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 25
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    :goto_1
    return-wide p0

    .line 27
    :sswitch_4
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 29
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    :goto_2
    return-wide p0

    .line 31
    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    const-wide p0, 0x3f847ae147ae147bL    # 0.01

    return-wide p0

    .line 32
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 33
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    :goto_4
    return-wide p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()V
    .locals 12

    .line 1
    sget-object v0, Lcom/inmobi/media/D9;->b:Lcom/inmobi/media/Y5;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/D9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :try_start_0
    sget-object v1, Lcom/inmobi/media/D9;->b:Lcom/inmobi/media/Y5;

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/D9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v1, Lcom/inmobi/media/D9;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v1

    .line 6
    new-instance v11, Lcom/inmobi/media/Y5;

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getLoggingUrl()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getRetryInterval()J

    move-result-wide v5

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long/2addr v5, v7

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide v7

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getMaxRetries()I

    move-result v9

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v10

    move-object v2, v11

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/Y5;-><init>(Landroid/content/Context;Ljava/lang/String;JJII)V

    sput-object v11, Lcom/inmobi/media/D9;->b:Lcom/inmobi/media/Y5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/D9;->b:Lcom/inmobi/media/Y5;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/Y5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/inmobi/media/D9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final c()V
    .locals 6

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/D9;->h:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/D9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lkotlin/Pair;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/inmobi/media/B4;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, " reference "

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, " reference is GCed."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v3, Lcom/inmobi/media/C4;

    .line 78
    .line 79
    const-string v4, "ReferenceTracker"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    sget-object v2, Lcom/inmobi/media/D9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object p1, Lcom/inmobi/media/D9;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 49
    sget-object p1, Lcom/inmobi/media/D9;->b:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p1, Lcom/inmobi/media/Y5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 51
    sput-object p1, Lcom/inmobi/media/D9;->b:Lcom/inmobi/media/Y5;

    new-instance p1, Lp1/p;

    invoke-direct {p1}, Lp1/p;-><init>()V

    .line 52
    sget-object v0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    if-eqz v0, :cond_2

    .line 56
    check-cast p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    sput-object p1, Lcom/inmobi/media/D9;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    :cond_2
    :goto_0
    return-void
.end method
