.class public final enum Lcom/facebook/login/DefaultAudience;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/DefaultAudience;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/login/DefaultAudience;",
        "",
        "nativeProtocolAudience",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getNativeProtocolAudience",
        "()Ljava/lang/String;",
        "NONE",
        "ONLY_ME",
        "FRIENDS",
        "EVERYONE",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/DefaultAudience;

.field public static final enum EVERYONE:Lcom/facebook/login/DefaultAudience;

.field public static final enum FRIENDS:Lcom/facebook/login/DefaultAudience;

.field public static final enum NONE:Lcom/facebook/login/DefaultAudience;

.field public static final enum ONLY_ME:Lcom/facebook/login/DefaultAudience;


# instance fields
.field private final nativeProtocolAudience:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/DefaultAudience;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/login/DefaultAudience;

    sget-object v1, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/DefaultAudience;->ONLY_ME:Lcom/facebook/login/DefaultAudience;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/DefaultAudience;->EVERYONE:Lcom/facebook/login/DefaultAudience;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    const-string v2, "only_me"

    .line 17
    .line 18
    const-string v3, "ONLY_ME"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/login/DefaultAudience;->ONLY_ME:Lcom/facebook/login/DefaultAudience;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    const-string v2, "friends"

    .line 29
    .line 30
    const-string v3, "FRIENDS"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    const-string v2, "everyone"

    .line 41
    .line 42
    const-string v3, "EVERYONE"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    sput-object v0, Lcom/facebook/login/DefaultAudience;->EVERYONE:Lcom/facebook/login/DefaultAudience;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/login/DefaultAudience;->$values()[Lcom/facebook/login/DefaultAudience;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/facebook/login/DefaultAudience;->$VALUES:[Lcom/facebook/login/DefaultAudience;

    .line 54
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
    iput-object p3, p0, Lcom/facebook/login/DefaultAudience;->nativeProtocolAudience:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Lcom/facebook/login/DefaultAudience;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/login/DefaultAudience;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/DefaultAudience;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/DefaultAudience;->$VALUES:[Lcom/facebook/login/DefaultAudience;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/login/DefaultAudience;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getNativeProtocolAudience()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DefaultAudience;->nativeProtocolAudience:Ljava/lang/String;

    .line 3
    return-object v0
.end method
