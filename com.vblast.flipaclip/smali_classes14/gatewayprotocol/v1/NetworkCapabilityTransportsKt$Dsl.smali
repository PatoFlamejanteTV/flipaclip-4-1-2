.class public final Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NetworkCapabilityTransportsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\'\u001a\u00020(H\u0001J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020*J\u0006\u0010-\u001a\u00020*J\u0006\u0010.\u001a\u00020*J\u0006\u0010/\u001a\u00020*J\u0006\u00100\u001a\u00020*J\u0006\u00101\u001a\u00020*J\u0006\u00102\u001a\u00020*J\u0006\u00103\u001a\u00020*J\u0006\u00104\u001a\u00020\u0006J\u0006\u00105\u001a\u00020\u0006J\u0006\u00106\u001a\u00020\u0006J\u0006\u00107\u001a\u00020\u0006J\u0006\u00108\u001a\u00020\u0006J\u0006\u00109\u001a\u00020\u0006J\u0006\u0010:\u001a\u00020\u0006J\u0006\u0010;\u001a\u00020\u0006J\u0006\u0010<\u001a\u00020\u0006J\u0006\u0010=\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR$\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000bR$\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000bR$\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000b\u00a8\u0006?"
    }
    d2 = {
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;",
        "(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;)V",
        "value",
        "",
        "bluetooth",
        "getBluetooth",
        "()Z",
        "setBluetooth",
        "(Z)V",
        "cellular",
        "getCellular",
        "setCellular",
        "ethernet",
        "getEthernet",
        "setEthernet",
        "lowpan",
        "getLowpan",
        "setLowpan",
        "satellite",
        "getSatellite",
        "setSatellite",
        "thread",
        "getThread",
        "setThread",
        "usb",
        "getUsb",
        "setUsb",
        "vpn",
        "getVpn",
        "setVpn",
        "wifi",
        "getWifi",
        "setWifi",
        "wifiAware",
        "getWifiAware",
        "setWifiAware",
        "_build",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;",
        "clearBluetooth",
        "",
        "clearCellular",
        "clearEthernet",
        "clearLowpan",
        "clearSatellite",
        "clearThread",
        "clearUsb",
        "clearVpn",
        "clearWifi",
        "clearWifiAware",
        "hasBluetooth",
        "hasCellular",
        "hasEthernet",
        "hasLowpan",
        "hasSatellite",
        "hasThread",
        "hasUsb",
        "hasVpn",
        "hasWifi",
        "hasWifiAware",
        "Companion",
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
.field public static final Companion:Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->Companion:Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;-><init>(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 14
    return-object v0
.end method

.method public final clearBluetooth()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearBluetooth()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final clearCellular()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearCellular()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final clearEthernet()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearEthernet()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final clearLowpan()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearLowpan()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final clearSatellite()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearSatellite()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final clearThread()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearThread()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final clearUsb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearUsb()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final clearVpn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearVpn()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final clearWifi()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearWifi()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final clearWifiAware()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearWifiAware()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final getBluetooth()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBluetooth"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getBluetooth()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCellular()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCellular"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getCellular()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEthernet()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEthernet"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getEthernet()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLowpan()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLowpan"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getLowpan()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSatellite()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSatellite"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getSatellite()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getThread()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getThread"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getThread()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUsb()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUsb"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getUsb()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVpn()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVpn"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getVpn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWifi()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWifi"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getWifi()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWifiAware()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWifiAware"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getWifiAware()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBluetooth()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasBluetooth()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCellular()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasCellular()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasEthernet()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasEthernet()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasLowpan()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasLowpan()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSatellite()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasSatellite()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasThread()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasThread()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasUsb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasUsb()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasVpn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasVpn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWifi()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasWifi()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWifiAware()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasWifiAware()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setBluetooth(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBluetooth"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setBluetooth(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final setCellular(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCellular"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setCellular(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final setEthernet(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEthernet"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setEthernet(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final setLowpan(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLowpan"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setLowpan(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final setSatellite(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSatellite"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setSatellite(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final setThread(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setThread"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setThread(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final setUsb(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUsb"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setUsb(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final setVpn(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setVpn"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setVpn(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final setWifi(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWifi"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setWifi(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method

.method public final setWifiAware(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWifiAware"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setWifiAware(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 6
    return-void
.end method
