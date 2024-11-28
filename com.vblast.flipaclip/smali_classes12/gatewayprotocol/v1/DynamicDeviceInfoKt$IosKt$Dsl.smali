.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;,
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;,
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u001c\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 Z2\u00020\u0001:\u0003Z[\\B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00102\u001a\u000203H\u0001J\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u000205J\u0006\u00107\u001a\u000205J\u0006\u00108\u001a\u000205J\u0006\u00109\u001a\u000205J\u0006\u0010:\u001a\u000205J\u0006\u0010;\u001a\u000205J\u0006\u0010<\u001a\u000205J\u0006\u0010=\u001a\u00020>J\u0006\u0010?\u001a\u00020>J\u0006\u0010@\u001a\u00020>J\u0006\u0010A\u001a\u00020>J\u0006\u0010B\u001a\u00020>J\u0006\u0010C\u001a\u00020>J\u0006\u0010D\u001a\u00020>J\u0006\u0010E\u001a\u00020>J%\u0010F\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008GJ%\u0010F\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008HJ+\u0010I\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00060KH\u0007\u00a2\u0006\u0002\u0008LJ+\u0010I\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0\u001f2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00060KH\u0007\u00a2\u0006\u0002\u0008MJ\u001d\u0010N\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001fH\u0007\u00a2\u0006\u0002\u0008OJ\u001d\u0010N\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0\u001fH\u0007\u00a2\u0006\u0002\u0008PJ&\u0010Q\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0002\u0008RJ,\u0010Q\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00060KH\u0087\n\u00a2\u0006\u0002\u0008SJ&\u0010Q\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0002\u0008TJ,\u0010Q\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0\u001f2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00060KH\u0087\n\u00a2\u0006\u0002\u0008UJ.\u0010V\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0002\u0008XJ.\u0010V\u001a\u000205*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0\u001f2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0002\u0008YR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R$\u0010#\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011R\u001d\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"R$\u0010)\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0011R$\u0010-\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020,8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006]"
    }
    d2 = {
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;",
        "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;)V",
        "value",
        "",
        "currentRadioAccessTechnology",
        "getCurrentRadioAccessTechnology",
        "()Ljava/lang/String;",
        "setCurrentRadioAccessTechnology",
        "(Ljava/lang/String;)V",
        "",
        "currentUiTheme",
        "getCurrentUiTheme",
        "()I",
        "setCurrentUiTheme",
        "(I)V",
        "deviceName",
        "getDeviceName",
        "setDeviceName",
        "",
        "deviceUpTimeWithSleep",
        "getDeviceUpTimeWithSleep",
        "()J",
        "setDeviceUpTimeWithSleep",
        "(J)V",
        "deviceUpTimeWithoutSleep",
        "getDeviceUpTimeWithoutSleep",
        "setDeviceUpTimeWithoutSleep",
        "localeList",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;",
        "getLocaleList",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "networkReachabilityFlags",
        "getNetworkReachabilityFlags",
        "setNetworkReachabilityFlags",
        "nwPathInterfaces",
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;",
        "getNwPathInterfaces",
        "trackingAuthStatus",
        "getTrackingAuthStatus",
        "setTrackingAuthStatus",
        "",
        "volume",
        "getVolume",
        "()D",
        "setVolume",
        "(D)V",
        "_build",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
        "clearCurrentRadioAccessTechnology",
        "",
        "clearCurrentUiTheme",
        "clearDeviceName",
        "clearDeviceUpTimeWithSleep",
        "clearDeviceUpTimeWithoutSleep",
        "clearNetworkReachabilityFlags",
        "clearTrackingAuthStatus",
        "clearVolume",
        "hasCurrentRadioAccessTechnology",
        "",
        "hasCurrentUiTheme",
        "hasDeviceName",
        "hasDeviceUpTimeWithSleep",
        "hasDeviceUpTimeWithoutSleep",
        "hasNetworkReachabilityFlags",
        "hasTrackingAuthStatus",
        "hasVolume",
        "add",
        "addLocaleList",
        "addNwPathInterfaces",
        "addAll",
        "values",
        "",
        "addAllLocaleList",
        "addAllNwPathInterfaces",
        "clear",
        "clearLocaleList",
        "clearNwPathInterfaces",
        "plusAssign",
        "plusAssignLocaleList",
        "plusAssignAllLocaleList",
        "plusAssignNwPathInterfaces",
        "plusAssignAllNwPathInterfaces",
        "set",
        "index",
        "setLocaleList",
        "setNwPathInterfaces",
        "Companion",
        "LocaleListProxy",
        "NwPathInterfacesProxy",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;-><init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    .line 14
    return-object v0
.end method

.method public final synthetic addAllLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllLocaleList"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->addAllLocaleList(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 16
    return-void
.end method

.method public final synthetic addAllNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllNwPathInterfaces"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->addAllNwPathInterfaces(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 16
    return-void
.end method

.method public final synthetic addLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addLocaleList"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->addLocaleList(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 16
    return-void
.end method

.method public final synthetic addNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addNwPathInterfaces"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->addNwPathInterfaces(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 16
    return-void
.end method

.method public final clearCurrentRadioAccessTechnology()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearCurrentRadioAccessTechnology()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final clearCurrentUiTheme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearCurrentUiTheme()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final clearDeviceName()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearDeviceName()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final clearDeviceUpTimeWithSleep()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearDeviceUpTimeWithSleep()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final clearDeviceUpTimeWithoutSleep()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearDeviceUpTimeWithoutSleep()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearLocaleList(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearLocaleList"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearLocaleList()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 11
    return-void
.end method

.method public final clearNetworkReachabilityFlags()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearNetworkReachabilityFlags()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearNwPathInterfaces"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearNwPathInterfaces()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 11
    return-void
.end method

.method public final clearTrackingAuthStatus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearTrackingAuthStatus()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final clearVolume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearVolume()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final getCurrentRadioAccessTechnology()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentRadioAccessTechnology"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getCurrentRadioAccessTechnology()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getCurrentRadioAccessTechnology()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getCurrentUiTheme()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentUiTheme"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getCurrentUiTheme()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDeviceName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getDeviceName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getDeviceName()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getDeviceUpTimeWithSleep()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDeviceUpTimeWithSleep"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getDeviceUpTimeWithSleep()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDeviceUpTimeWithoutSleep()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDeviceUpTimeWithoutSleep"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getDeviceUpTimeWithoutSleep()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocaleList()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 3
    .line 4
    iget-object v1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getLocaleListList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_builder.getLocaleListList()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public final getNetworkReachabilityFlags()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNetworkReachabilityFlags"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getNetworkReachabilityFlags()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNwPathInterfaces()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 3
    .line 4
    iget-object v1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getNwPathInterfacesList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_builder.getNwPathInterfacesList()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public final getTrackingAuthStatus()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTrackingAuthStatus"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getTrackingAuthStatus()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVolume()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVolume"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getVolume()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasCurrentRadioAccessTechnology()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasCurrentRadioAccessTechnology()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCurrentUiTheme()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasCurrentUiTheme()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeviceName()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasDeviceName()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeviceUpTimeWithSleep()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasDeviceUpTimeWithSleep()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeviceUpTimeWithoutSleep()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasDeviceUpTimeWithoutSleep()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNetworkReachabilityFlags()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasNetworkReachabilityFlags()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTrackingAuthStatus()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasTrackingAuthStatus()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasVolume()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasVolume()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllLocaleList"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->addAllLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllNwPathInterfaces"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->addAllNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 14
    return-void
.end method

.method public final synthetic plusAssignLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignLocaleList"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->addLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final synthetic plusAssignNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignNwPathInterfaces"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->addNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final setCurrentRadioAccessTechnology(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrentRadioAccessTechnology"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setCurrentRadioAccessTechnology(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 11
    return-void
.end method

.method public final setCurrentUiTheme(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrentUiTheme"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setCurrentUiTheme(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDeviceName"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setDeviceName(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 11
    return-void
.end method

.method public final setDeviceUpTimeWithSleep(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDeviceUpTimeWithSleep"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setDeviceUpTimeWithSleep(J)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final setDeviceUpTimeWithoutSleep(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDeviceUpTimeWithoutSleep"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setDeviceUpTimeWithoutSleep(J)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final synthetic setLocaleList(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLocaleList"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setLocaleList(ILjava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 16
    return-void
.end method

.method public final setNetworkReachabilityFlags(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNetworkReachabilityFlags"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setNetworkReachabilityFlags(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final synthetic setNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNwPathInterfaces"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setNwPathInterfaces(ILjava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 16
    return-void
.end method

.method public final setTrackingAuthStatus(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTrackingAuthStatus"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setTrackingAuthStatus(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method

.method public final setVolume(D)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setVolume"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setVolume(D)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 6
    return-void
.end method
