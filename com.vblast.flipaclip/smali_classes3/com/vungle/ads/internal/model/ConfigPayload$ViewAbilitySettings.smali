.class public final Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAbilitySettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$Companion;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c7\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000e\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;",
        "",
        "seen1",
        "",
        "om",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/Boolean;)V",
        "getOm$annotations",
        "()V",
        "getOm",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;",
        "equals",
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
.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final om:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "om"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->copy(Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOm$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "om"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p0    # Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOm()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewAbilitySettings(om="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->om:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
