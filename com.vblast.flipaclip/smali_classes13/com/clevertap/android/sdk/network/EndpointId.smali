.class public final enum Lcom/clevertap/android/sdk/network/EndpointId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/EndpointId$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/network/EndpointId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/EndpointId;",
        "",
        "identifier",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "ENDPOINT_SPIKY",
        "ENDPOINT_A1",
        "ENDPOINT_HELLO",
        "ENDPOINT_DEFINE_VARS",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final Companion:Lcom/clevertap/android/sdk/network/EndpointId$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final enum ENDPOINT_DEFINE_VARS:Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final enum ENDPOINT_HELLO:Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final enum ENDPOINT_SPIKY:Lcom/clevertap/android/sdk/network/EndpointId;


# instance fields
.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/network/EndpointId;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clevertap/android/sdk/network/EndpointId;

    sget-object v1, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_SPIKY:Lcom/clevertap/android/sdk/network/EndpointId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_HELLO:Lcom/clevertap/android/sdk/network/EndpointId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_DEFINE_VARS:Lcom/clevertap/android/sdk/network/EndpointId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "-spiky"

    .line 6
    .line 7
    const-string v3, "ENDPOINT_SPIKY"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_SPIKY:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 13
    .line 14
    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "/a1"

    .line 18
    .line 19
    const-string v3, "ENDPOINT_A1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 25
    .line 26
    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "/hello"

    .line 30
    .line 31
    const-string v3, "ENDPOINT_HELLO"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_HELLO:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 37
    .line 38
    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "/defineVars"

    .line 42
    .line 43
    const-string v3, "ENDPOINT_DEFINE_VARS"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_DEFINE_VARS:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/clevertap/android/sdk/network/EndpointId;->$values()[Lcom/clevertap/android/sdk/network/EndpointId;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->$VALUES:[Lcom/clevertap/android/sdk/network/EndpointId;

    .line 55
    .line 56
    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId$Companion;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/network/EndpointId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->Companion:Lcom/clevertap/android/sdk/network/EndpointId$Companion;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/EndpointId;->identifier:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final fromEventGroup(Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/network/EndpointId;
    .locals 1
    .param p0    # Lcom/clevertap/android/sdk/events/EventGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->Companion:Lcom/clevertap/android/sdk/network/EndpointId$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/network/EndpointId$Companion;->fromEventGroup(Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/network/EndpointId;

    move-result-object p0

    return-object p0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/EndpointId;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->Companion:Lcom/clevertap/android/sdk/network/EndpointId$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/network/EndpointId$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/EndpointId;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/EndpointId;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/network/EndpointId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/network/EndpointId;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/network/EndpointId;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->$VALUES:[Lcom/clevertap/android/sdk/network/EndpointId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/network/EndpointId;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/EndpointId;->identifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method
