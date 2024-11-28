.class public final Lcom/vungle/ads/internal/model/BidPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/BidPayload$Companion;,
        Lcom/vungle/ads/internal/model/BidPayload$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000223BG\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB/\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u00c6\u0003J8\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\"\u001a\u0004\u0018\u00010\nJ\u0008\u0010#\u001a\u0004\u0018\u00010\u0006J\u0008\u0010$\u001a\u0004\u0018\u00010\u0006J\u0008\u0010%\u001a\u0004\u0018\u00010\u0006J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(H\u0002J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020\u0006H\u00d6\u0001J!\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u00c7\u0001R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00064"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "",
        "seen1",
        "",
        "version",
        "adunit",
        "",
        "impression",
        "",
        "ad",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V",
        "getAdunit",
        "()Ljava/lang/String;",
        "getImpression",
        "()Ljava/util/List;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson$annotations",
        "()V",
        "getVersion",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vungle/ads/internal/model/BidPayload;",
        "equals",
        "",
        "other",
        "getAdPayload",
        "getDecodedAdsResponse",
        "getEventId",
        "getPlacementId",
        "gzipDecode",
        "compressed",
        "",
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
.field public static final Companion:Lcom/vungle/ads/internal/model/BidPayload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ad:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adunit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final impression:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/BidPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/BidPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/BidPayload;->Companion:Lcom/vungle/ads/internal/model/BidPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/BidPayload;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    .line 3
    :goto_2
    sget-object p2, Lcom/vungle/ads/internal/model/BidPayload$a;->INSTANCE:Lcom/vungle/ads/internal/model/BidPayload$a;

    const/4 p3, 0x1

    invoke-static {v0, p2, p3, v0}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/model/BidPayload;->json:Lkotlinx/serialization/json/Json;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/BidPayload;->getDecodedAdsResponse()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p2}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p3

    .line 8
    const-class p4, Lcom/vungle/ads/internal/model/AdPayload;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    .line 9
    const-string p4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, p3, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vungle/ads/internal/model/AdPayload;

    .line 11
    :cond_3
    iput-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->ad:Lcom/vungle/ads/internal/model/AdPayload;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/vungle/ads/internal/model/BidPayload;->ad:Lcom/vungle/ads/internal/model/AdPayload;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    .line 16
    sget-object p1, Lcom/vungle/ads/internal/model/BidPayload$b;->INSTANCE:Lcom/vungle/ads/internal/model/BidPayload$b;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, p3, v0}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/model/BidPayload;->json:Lkotlinx/serialization/json/Json;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/BidPayload;->getDecodedAdsResponse()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p3

    .line 19
    const-class v0, Lcom/vungle/ads/internal/model/AdPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, p3, p2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vungle/ads/internal/model/AdPayload;

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->ad:Lcom/vungle/ads/internal/model/AdPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/model/BidPayload;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/BidPayload;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/BidPayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/model/BidPayload;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vungle/ads/internal/model/BidPayload;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getJson$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private final gzipDecode([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 13
    .line 14
    const/16 v2, 0x400

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    new-array v2, v2, [B

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "result.toString()"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :catchall_2
    move-exception v2

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/BidPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0    # Lcom/vungle/ads/internal/model/BidPayload;
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
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_2
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 68
    .line 69
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 78
    :cond_5
    const/4 v0, 0x3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/BidPayload;->ad:Lcom/vungle/ads/internal/model/AdPayload;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/BidPayload;->getDecodedAdsResponse()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lcom/vungle/ads/internal/model/BidPayload;->json:Lkotlinx/serialization/json/Json;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const-class v5, Lcom/vungle/ads/internal/model/AdPayload;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4, v2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    .line 126
    check-cast v3, Lcom/vungle/ads/internal/model/AdPayload;

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    :goto_3
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/vungle/ads/internal/model/BidPayload;->ad:Lcom/vungle/ads/internal/model/AdPayload;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 140
    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/internal/model/BidPayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vungle/ads/internal/model/BidPayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/vungle/ads/internal/model/BidPayload;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/BidPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/BidPayload;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdPayload()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->ad:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    return-object v0
.end method

.method public final getAdunit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDecodedAdsResponse()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/model/BidPayload;->gzipDecode([B)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->ad:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getImpression()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->ad:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BidPayload(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/BidPayload;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adunit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/BidPayload;->adunit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/BidPayload;->impression:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
