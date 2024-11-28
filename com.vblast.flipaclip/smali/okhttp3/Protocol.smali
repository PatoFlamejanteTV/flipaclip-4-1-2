.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Protocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/Protocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/Protocol;",
        "",
        "protocol",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
        "Companion",
        "okhttp"
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
.field private static final synthetic $VALUES:[Lokhttp3/Protocol;

.field public static final Companion:Lokhttp3/Protocol$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

.field public static final enum HTTP_1_0:Lokhttp3/Protocol;

.field public static final enum HTTP_1_1:Lokhttp3/Protocol;

.field public static final enum HTTP_2:Lokhttp3/Protocol;

.field public static final enum QUIC:Lokhttp3/Protocol;

.field public static final enum SPDY_3:Lokhttp3/Protocol;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lokhttp3/Protocol;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Protocol;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "http/1.0"

    .line 6
    .line 7
    const-string v3, "HTTP_1_0"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 13
    .line 14
    new-instance v0, Lokhttp3/Protocol;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "http/1.1"

    .line 18
    .line 19
    const-string v3, "HTTP_1_1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 25
    .line 26
    new-instance v0, Lokhttp3/Protocol;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "spdy/3.1"

    .line 30
    .line 31
    const-string v3, "SPDY_3"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 37
    .line 38
    new-instance v0, Lokhttp3/Protocol;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "h2"

    .line 42
    .line 43
    const-string v3, "HTTP_2"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 49
    .line 50
    new-instance v0, Lokhttp3/Protocol;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "h2_prior_knowledge"

    .line 54
    .line 55
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 61
    .line 62
    new-instance v0, Lokhttp3/Protocol;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "quic"

    .line 66
    .line 67
    const-string v3, "QUIC"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lokhttp3/Protocol;->$values()[Lokhttp3/Protocol;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lokhttp3/Protocol;->$VALUES:[Lokhttp3/Protocol;

    .line 79
    .line 80
    new-instance v0, Lokhttp3/Protocol$Companion;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lokhttp3/Protocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    sput-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 87
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
    iput-object p3, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lokhttp3/Protocol;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    const-class v0, Lokhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lokhttp3/Protocol;
    .locals 1

    sget-object v0, Lokhttp3/Protocol;->$VALUES:[Lokhttp3/Protocol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method
