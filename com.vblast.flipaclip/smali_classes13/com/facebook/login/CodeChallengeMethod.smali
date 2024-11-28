.class public final enum Lcom/facebook/login/CodeChallengeMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/CodeChallengeMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/CodeChallengeMethod;",
        "",
        "s",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "S256",
        "PLAIN",
        "facebook-common_release"
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
.field private static final synthetic $VALUES:[Lcom/facebook/login/CodeChallengeMethod;

.field public static final enum PLAIN:Lcom/facebook/login/CodeChallengeMethod;

.field public static final enum S256:Lcom/facebook/login/CodeChallengeMethod;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/CodeChallengeMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/CodeChallengeMethod;

    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/CodeChallengeMethod;

    .line 3
    .line 4
    const-string v1, "S256"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/login/CodeChallengeMethod;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "plain"

    .line 17
    .line 18
    const-string v3, "PLAIN"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/login/CodeChallengeMethod;->$values()[Lcom/facebook/login/CodeChallengeMethod;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/facebook/login/CodeChallengeMethod;->$VALUES:[Lcom/facebook/login/CodeChallengeMethod;

    .line 30
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 2
    const-string p3, "S256"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/CodeChallengeMethod;
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
    const-class v0, Lcom/facebook/login/CodeChallengeMethod;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/login/CodeChallengeMethod;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/CodeChallengeMethod;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->$VALUES:[Lcom/facebook/login/CodeChallengeMethod;

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
    check-cast v0, [Lcom/facebook/login/CodeChallengeMethod;

    .line 10
    return-object v0
.end method
