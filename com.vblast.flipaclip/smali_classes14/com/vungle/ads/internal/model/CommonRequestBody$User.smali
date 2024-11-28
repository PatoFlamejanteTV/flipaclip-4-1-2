.class public final Lcom/vungle/ads/internal/model/CommonRequestBody$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/CommonRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/CommonRequestBody$User$Companion;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000223BA\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eB5\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J9\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001J!\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u00c7\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "",
        "seen1",
        "",
        "gdpr",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;",
        "ccpa",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;",
        "coppa",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;",
        "fpd",
        "Lcom/vungle/ads/fpd/FirstPartyData;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;)V",
        "getCcpa",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;",
        "setCcpa",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;)V",
        "getCoppa",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;",
        "setCoppa",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;)V",
        "getFpd",
        "()Lcom/vungle/ads/fpd/FirstPartyData;",
        "setFpd",
        "(Lcom/vungle/ads/fpd/FirstPartyData;)V",
        "getGdpr",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;",
        "setGdpr",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$User$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fpd:Lcom/vungle/ads/fpd/FirstPartyData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$User$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$User$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;-><init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/fpd/FirstPartyData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;-><init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->copy(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/internal/model/CommonRequestBody$User;
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
    const-string/jumbo v0, "self"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "output"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "serialDesc"

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR$$serializer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA$$serializer;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA$$serializer;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 73
    :cond_5
    const/4 v0, 0x3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object v1, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$$serializer;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 92
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/fpd/FirstPartyData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/fpd/FirstPartyData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;-><init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;)V

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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCcpa()Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    .line 3
    return-object v0
.end method

.method public final getCoppa()Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    .line 3
    return-object v0
.end method

.method public final getFpd()Lcom/vungle/ads/fpd/FirstPartyData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 3
    return-object v0
.end method

.method public final getGdpr()Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCcpa(Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    .line 3
    return-void
.end method

.method public final setCoppa(Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    .line 3
    return-void
.end method

.method public final setFpd(Lcom/vungle/ads/fpd/FirstPartyData;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/fpd/FirstPartyData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 3
    return-void
.end method

.method public final setGdpr(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User(gdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ccpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coppa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
