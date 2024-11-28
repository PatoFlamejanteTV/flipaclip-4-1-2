.class public final Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00050\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008\u0018J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
        "",
        "eventName",
        "",
        "eventProperties",
        "",
        "items",
        "",
        "userLocation",
        "Landroid/location/Location;",
        "profileAttrName",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "getEventProperties",
        "()Ljava/util/Map;",
        "getItems",
        "()Ljava/util/List;",
        "getProfileAttrName",
        "systemPropToKey",
        "getUserLocation",
        "()Landroid/location/Location;",
        "getActualPropertyValue",
        "propertyName",
        "getActualPropertyValue$clevertap_core_release",
        "getItemValue",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;",
        "getPropertyValue",
        "isChargedEvent",
        "",
        "isUserAttributeChangeEvent",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileAttrName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final systemPropToKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userLocation:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "eventName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventProperties"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "items"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventName:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    .line 4
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->items:Ljava/util/List;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->userLocation:Landroid/location/Location;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->profileAttrName:Ljava/lang/String;

    .line 7
    const-string v1, "CT App Version"

    const-string v2, "Version"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8
    const-string v3, "ct_app_version"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 9
    const-string v3, "CT Latitude"

    const-string v4, "Latitude"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 10
    const-string v5, "ct_latitude"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 11
    const-string v5, "CT Longitude"

    const-string v6, "Longitude"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 12
    const-string v7, "ct_longitude"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 13
    const-string v7, "CT OS Version"

    const-string v8, "OS Version"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 14
    const-string v9, "ct_os_version"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 15
    const-string v9, "CT SDK Version"

    const-string v10, "SDK Version"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 16
    const-string v11, "ct_sdk_version"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 17
    const-string v11, "CT Network Carrier"

    const-string v12, "Carrier"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 18
    const-string v13, "ct_network_carrier"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 19
    const-string v13, "CT Network Type"

    const-string v14, "Radio"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 20
    const-string v15, "ct_network_type"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 21
    const-string v15, "CT Connected To WiFi"

    const-string/jumbo v0, "wifi"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 p1, v15

    .line 22
    const-string v15, "ct_connected_to_wifi"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23
    const-string v15, "CT Bluetooth Version"

    move-object/from16 p2, v0

    const-string v0, "BluetoothVersion"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 p3, v15

    .line 24
    const-string v15, "ct_bluetooth_version"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 25
    const-string v15, "CT Bluetooth Enabled"

    move-object/from16 p4, v0

    const-string v0, "BluetoothEnabled"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 p5, v15

    .line 26
    const-string v15, "ct_bluetooth_enabled"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27
    const-string v15, "CT App Name"

    move-object/from16 v16, v0

    const-string v0, "appnId"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x15

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v1, v15, v17

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    const/16 v1, 0xe

    aput-object p1, v15, v1

    const/16 v1, 0xf

    aput-object p2, v15, v1

    const/16 v1, 0x10

    aput-object p3, v15, v1

    const/16 v1, 0x11

    aput-object p4, v15, v1

    const/16 v1, 0x12

    aput-object p5, v15, v1

    const/16 v1, 0x13

    aput-object v16, v15, v1

    const/16 v1, 0x14

    aput-object v0, v15, v1

    .line 28
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->systemPropToKey:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActualPropertyValue$clevertap_core_release(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "propertyName"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, "Campaign id"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "wzrk_id"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "wzrk_pivot"

    .line 27
    .line 28
    const-string v4, "Variant"

    .line 29
    .line 30
    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    move-object v0, p1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->systemPropToKey:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    :goto_2
    return-object v0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x20632df5 -> :sswitch_3
        0x3db96a9f -> :sswitch_2
        0x6dad53de -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEventProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getItemValue(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "propertyName"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->items:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    new-instance v3, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v2, v5, v4, v5}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getProfileAttrName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->profileAttrName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "propertyName"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getActualPropertyValue$clevertap_core_release(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->userLocation:Landroid/location/Location;

    .line 3
    return-object v0
.end method

.method public final isChargedEvent()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Charged"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isUserAttributeChangeEvent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->profileAttrName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
