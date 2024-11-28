.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VungleExt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;,
        Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 s2\u00020\u0001:\u0002rsB\u00d5\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aB\u00c1\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001bJ\t\u0010U\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010W\u001a\u00020\tH\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010_\u001a\u00020\tH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u00c5\u0001\u0010f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010g\u001a\u00020\u00052\u0008\u0010h\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010i\u001a\u00020\u0003H\u00d6\u0001J\t\u0010j\u001a\u00020\u0007H\u00d6\u0001J!\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u00002\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020qH\u00c7\u0001R&\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R&\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R&\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008/\u0010\u001d\u001a\u0004\u00080\u0010\u001f\"\u0004\u00081\u0010!R&\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00082\u0010\u001d\u001a\u0004\u00083\u0010\u001f\"\u0004\u00084\u0010!R&\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00085\u0010\u001d\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u0010!R&\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00088\u0010\u001d\u001a\u0004\u00089\u0010\u001f\"\u0004\u0008:\u0010!R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008;\u0010\u001d\u001a\u0004\u0008\u0004\u0010<\"\u0004\u0008=\u0010>R$\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008?\u0010\u001d\u001a\u0004\u0008\u0015\u0010<\"\u0004\u0008@\u0010>R$\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008A\u0010\u001d\u001a\u0004\u0008\u0013\u0010<\"\u0004\u0008B\u0010>R&\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008C\u0010\u001d\u001a\u0004\u0008D\u0010\u001f\"\u0004\u0008E\u0010!R&\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008F\u0010\u001d\u001a\u0004\u0008G\u0010\u001f\"\u0004\u0008H\u0010!R$\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008I\u0010\u001d\u001a\u0004\u0008J\u0010,\"\u0004\u0008K\u0010.R$\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008L\u0010\u001d\u001a\u0004\u0008M\u0010,\"\u0004\u0008N\u0010.R&\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008O\u0010\u001d\u001a\u0004\u0008P\u0010\u001f\"\u0004\u0008Q\u0010!R$\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008R\u0010\u001d\u001a\u0004\u0008S\u0010\'\"\u0004\u0008T\u0010)\u00a8\u0006t"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "",
        "seen1",
        "",
        "isGooglePlayServicesAvailable",
        "",
        "appSetId",
        "",
        "batteryLevel",
        "",
        "batteryState",
        "batterySaverEnabled",
        "connectionType",
        "connectionTypeDetail",
        "locale",
        "language",
        "timeZone",
        "volumeLevel",
        "soundEnabled",
        "isTv",
        "sdCardAvailable",
        "isSideloadEnabled",
        "gaid",
        "amazonAdvertisingId",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;)V",
        "getAmazonAdvertisingId$annotations",
        "()V",
        "getAmazonAdvertisingId",
        "()Ljava/lang/String;",
        "setAmazonAdvertisingId",
        "(Ljava/lang/String;)V",
        "getAppSetId$annotations",
        "getAppSetId",
        "setAppSetId",
        "getBatteryLevel$annotations",
        "getBatteryLevel",
        "()F",
        "setBatteryLevel",
        "(F)V",
        "getBatterySaverEnabled$annotations",
        "getBatterySaverEnabled",
        "()I",
        "setBatterySaverEnabled",
        "(I)V",
        "getBatteryState$annotations",
        "getBatteryState",
        "setBatteryState",
        "getConnectionType$annotations",
        "getConnectionType",
        "setConnectionType",
        "getConnectionTypeDetail$annotations",
        "getConnectionTypeDetail",
        "setConnectionTypeDetail",
        "getGaid$annotations",
        "getGaid",
        "setGaid",
        "isGooglePlayServicesAvailable$annotations",
        "()Z",
        "setGooglePlayServicesAvailable",
        "(Z)V",
        "isSideloadEnabled$annotations",
        "setSideloadEnabled",
        "isTv$annotations",
        "setTv",
        "getLanguage$annotations",
        "getLanguage",
        "setLanguage",
        "getLocale$annotations",
        "getLocale",
        "setLocale",
        "getSdCardAvailable$annotations",
        "getSdCardAvailable",
        "setSdCardAvailable",
        "getSoundEnabled$annotations",
        "getSoundEnabled",
        "setSoundEnabled",
        "getTimeZone$annotations",
        "getTimeZone",
        "setTimeZone",
        "getVolumeLevel$annotations",
        "getVolumeLevel",
        "setVolumeLevel",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private amazonAdvertisingId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private batteryLevel:F

.field private batterySaverEnabled:I

.field private batteryState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionTypeDetail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gaid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isGooglePlayServicesAvailable:Z

.field private isSideloadEnabled:Z

.field private isTv:Z

.field private language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdCardAvailable:I

.field private soundEnabled:I

.field private timeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volumeLevel:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->Companion:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
    .param p2    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_google_play_services_available"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_set_id"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_level"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_state"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_saver_enabled"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "connection_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "connection_type_detail"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "locale"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "language"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "time_zone"
        .end annotation
    .end param
    .param p12    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "volume_level"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sound_enabled"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_tv"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sd_card_available"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_sideload_enabled"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gaid"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "amazon_advertising_id"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    goto :goto_0

    :cond_0
    move v2, p2

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    goto :goto_2

    :cond_2
    move v2, p4

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    goto :goto_4

    :cond_4
    move v2, p6

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    goto :goto_a

    :cond_a
    move/from16 v2, p12

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    :goto_a
    and-int/lit16 v2, v1, 0x800

    const/4 v5, 0x1

    if-nez v2, :cond_b

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    goto :goto_b

    :cond_b
    move/from16 v2, p13

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    :goto_10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput-boolean v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    move v1, p3

    .line 6
    iput v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    move v1, p5

    .line 8
    iput v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    move v1, p11

    .line 14
    iput v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    move v1, p12

    .line 15
    iput v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    move v1, p13

    .line 16
    iput-boolean v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    move/from16 v1, p14

    .line 17
    iput v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    move/from16 v1, p15

    .line 18
    iput-boolean v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    const/4 v15, 0x1

    if-eqz v14, :cond_b

    move v14, v15

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v6

    move/from16 p13, v14

    move/from16 p14, v2

    move/from16 p15, v15

    move/from16 p16, v4

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 21
    invoke-direct/range {p1 .. p18}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->copy(ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmazonAdvertisingId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "amazon_advertising_id"
    .end annotation

    return-void
.end method

.method public static synthetic getAppSetId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "app_set_id"
    .end annotation

    return-void
.end method

.method public static synthetic getBatteryLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "battery_level"
    .end annotation

    return-void
.end method

.method public static synthetic getBatterySaverEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "battery_saver_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getBatteryState$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "battery_state"
    .end annotation

    return-void
.end method

.method public static synthetic getConnectionType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "connection_type"
    .end annotation

    return-void
.end method

.method public static synthetic getConnectionTypeDetail$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "connection_type_detail"
    .end annotation

    return-void
.end method

.method public static synthetic getGaid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "gaid"
    .end annotation

    return-void
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "language"
    .end annotation

    return-void
.end method

.method public static synthetic getLocale$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "locale"
    .end annotation

    return-void
.end method

.method public static synthetic getSdCardAvailable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sd_card_available"
    .end annotation

    return-void
.end method

.method public static synthetic getSoundEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sound_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "time_zone"
    .end annotation

    return-void
.end method

.method public static synthetic getVolumeLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "volume_level"
    .end annotation

    return-void
.end method

.method public static synthetic isGooglePlayServicesAvailable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_google_play_services_available"
    .end annotation

    return-void
.end method

.method public static synthetic isSideloadEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_sideload_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic isTv$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_tv"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/CompositeEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    :goto_2
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    if-eqz v2, :cond_9

    :goto_4
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_8
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 5
    :goto_a
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    if-eq v2, v0, :cond_17

    :goto_b
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    if-eqz v2, :cond_19

    :goto_c
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_19
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    if-eq v2, v0, :cond_1b

    :goto_d
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1b
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    if-eqz v1, :cond_1d

    :goto_e
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1f
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 19
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAmazonAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBatteryLevel()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 3
    return v0
.end method

.method public final getBatterySaverEnabled()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 3
    return v0
.end method

.method public final getBatteryState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConnectionTypeDetail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSdCardAvailable()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 3
    return v0
.end method

.method public final getSoundEnabled()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 3
    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVolumeLevel()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final isGooglePlayServicesAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 3
    return v0
.end method

.method public final isSideloadEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 3
    return v0
.end method

.method public final isTv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 3
    return v0
.end method

.method public final setAmazonAdvertisingId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppSetId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBatteryLevel(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 3
    return-void
.end method

.method public final setBatterySaverEnabled(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 3
    return-void
.end method

.method public final setBatteryState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGooglePlayServicesAvailable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSdCardAvailable(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 3
    return-void
.end method

.method public final setSideloadEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 3
    return-void
.end method

.method public final setSoundEnabled(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 3
    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTv(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 3
    return-void
.end method

.method public final setVolumeLevel(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VungleExt(isGooglePlayServicesAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", batteryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batterySaverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTypeDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volumeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", soundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdCardAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSideloadEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
