.class public final Lcom/vungle/ads/internal/model/Placement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/Placement$Companion;,
        Lcom/vungle/ads/internal/model/Placement$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000267B;\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010%\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\u0007J\u0006\u0010\'\u001a\u00020\u0007J\u0006\u0010(\u001a\u00020\u0007J\u0006\u0010)\u001a\u00020\u0007J\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020\u0007J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0017J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001J!\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u00c7\u0001R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0013R(\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001d\u0012\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/Placement;",
        "",
        "seen1",
        "",
        "referenceId",
        "",
        "headerBidding",
        "",
        "type",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "getHeaderBidding$annotations",
        "()V",
        "getHeaderBidding",
        "()Z",
        "getReferenceId$annotations",
        "getReferenceId",
        "()Ljava/lang/String;",
        "getType$annotations",
        "getType",
        "wakeupTime",
        "",
        "getWakeupTime$annotations",
        "getWakeupTime",
        "()Ljava/lang/Long;",
        "setWakeupTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isAppOpen",
        "isBanner",
        "isInline",
        "isInterstitial",
        "isMREC",
        "isNative",
        "isRewardedVideo",
        "snooze",
        "",
        "sleepTime",
        "toString",
        "write$Self",
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
.field public static final Companion:Lcom/vungle/ads/internal/model/Placement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final headerBidding:Z

.field private final referenceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wakeupTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/Placement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/Placement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/Placement;->Companion:Lcom/vungle/ads/internal/model/Placement$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "placement_ref_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_hb"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
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

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    invoke-virtual {p5}, Lcom/vungle/ads/internal/model/Placement$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/Placement;->referenceId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    :goto_0
    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Lcom/vungle/ads/internal/model/Placement;->wakeupTime:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "referenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/model/Placement;->referenceId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/model/Placement;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/Placement;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/Placement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/Placement;->referenceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/model/Placement;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHeaderBidding$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_hb"
    .end annotation

    return-void
.end method

.method public static synthetic getReferenceId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "placement_ref_id"
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "type"
    .end annotation

    return-void
.end method

.method public static synthetic getWakeupTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/Placement;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p0    # Lcom/vungle/ads/internal/model/Placement;
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

    .line 1
    .line 2
    const-string v0, "self"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serialDesc"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->referenceId:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/ads/internal/model/Placement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "referenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/model/Placement;

    invoke-direct {v0, p1, p2, p3}, Lcom/vungle/ads/internal/model/Placement;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/Placement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/Placement;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/Placement;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/Placement;->referenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeaderBidding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    .line 3
    return v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->referenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWakeupTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->wakeupTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->referenceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAppOpen()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "appopen"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isBanner()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "banner"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInline()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "in_line"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInterstitial()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "interstitial"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isMREC()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "mrec"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isNative()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "native"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isRewardedVideo()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "rewarded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setWakeupTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/Placement;->wakeupTime:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final snooze(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr p1, v2

    .line 9
    add-long/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/model/Placement;->wakeupTime:Ljava/lang/Long;

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placement(referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/Placement;->referenceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerBidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/Placement;->headerBidding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/Placement;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
