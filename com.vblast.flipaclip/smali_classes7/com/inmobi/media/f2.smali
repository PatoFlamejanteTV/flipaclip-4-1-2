.class public final Lcom/inmobi/media/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;
    .locals 1

    const-string v0, "configType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :sswitch_1
    const-string/jumbo v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :sswitch_2
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/RootConfig;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :sswitch_3
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/AdConfig;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :sswitch_4
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 10
    :goto_0
    new-instance p0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/AdConfig;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/CrashConfig;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;
    .locals 5

    const-string v0, "configType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/inmobi/commons/core/configs/AdConfig;

    const-class v2, Ljava/lang/String;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->Companion:Lcom/inmobi/commons/core/configs/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Lcom/inmobi/media/n5;

    invoke-direct {p0}, Lcom/inmobi/media/n5;-><init>()V

    .line 15
    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "carrierNames"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    new-instance v1, Lcom/inmobi/media/N5;

    new-instance v3, Lcom/inmobi/media/Ma;

    invoke-direct {v3}, Lcom/inmobi/media/Ma;-><init>()V

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    move-result-object p0

    .line 18
    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "control"

    const-class v2, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    new-instance v1, Lcom/inmobi/media/N5;

    new-instance v2, Lcom/inmobi/media/Na;

    invoke-direct {v2}, Lcom/inmobi/media/Na;-><init>()V

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    move-result-object p0

    .line 21
    const-class v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    goto/16 :goto_1

    .line 22
    :sswitch_1
    const-string/jumbo v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/cb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p0, Lcom/inmobi/media/n5;

    invoke-direct {p0}, Lcom/inmobi/media/n5;-><init>()V

    .line 25
    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "priorityEvents"

    const-class v3, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    new-instance v1, Lcom/inmobi/media/N5;

    new-instance v4, Lcom/inmobi/media/bb;

    invoke-direct {v4}, Lcom/inmobi/media/bb;-><init>()V

    invoke-direct {v1, v4, v2}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    goto/16 :goto_1

    .line 29
    :sswitch_2
    const/4 v0, 0x0

    sget-object v0, Landroidx/paging/multicast/PSPL/TgueKwm;->vrIPX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/inmobi/commons/core/configs/RootConfig;->Companion:Lcom/inmobi/commons/core/configs/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p0, Lcom/inmobi/media/n5;

    invoke-direct {p0}, Lcom/inmobi/media/n5;-><init>()V

    .line 32
    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "components"

    const-class v2, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    new-instance v1, Lcom/inmobi/media/N5;

    new-instance v3, Lcom/inmobi/commons/core/configs/d;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/d;-><init>()V

    const-class v4, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    goto :goto_1

    .line 36
    :sswitch_3
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    sget-object p0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/media/n5;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    goto :goto_1

    .line 38
    :sswitch_4
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 39
    :goto_0
    sget-object p0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/media/n5;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    goto :goto_1

    .line 40
    :cond_4
    sget-object p0, Lcom/inmobi/commons/core/configs/CrashConfig;->Companion:Lcom/inmobi/media/G2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p0, Lcom/inmobi/media/n5;

    invoke-direct {p0}, Lcom/inmobi/media/n5;-><init>()V

    .line 42
    const-class v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    :goto_1
    if-eqz p0, :cond_5

    .line 43
    invoke-virtual {p0, p2}, Lcom/inmobi/commons/core/configs/Config;->setAccountId$media_release(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p3, p4}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method
