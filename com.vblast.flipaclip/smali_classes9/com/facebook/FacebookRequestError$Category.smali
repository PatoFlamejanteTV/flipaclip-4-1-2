.class public final enum Lcom/facebook/FacebookRequestError$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/FacebookRequestError$Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError$Category;",
        "",
        "(Ljava/lang/String;I)V",
        "LOGIN_RECOVERABLE",
        "OTHER",
        "TRANSIENT",
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
.field private static final synthetic $VALUES:[Lcom/facebook/FacebookRequestError$Category;

.field public static final enum LOGIN_RECOVERABLE:Lcom/facebook/FacebookRequestError$Category;

.field public static final enum OTHER:Lcom/facebook/FacebookRequestError$Category;

.field public static final enum TRANSIENT:Lcom/facebook/FacebookRequestError$Category;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/FacebookRequestError$Category;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/FacebookRequestError$Category;

    sget-object v1, Lcom/facebook/FacebookRequestError$Category;->LOGIN_RECOVERABLE:Lcom/facebook/FacebookRequestError$Category;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/FacebookRequestError$Category;->TRANSIENT:Lcom/facebook/FacebookRequestError$Category;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    .line 3
    .line 4
    const-string v1, "LOGIN_RECOVERABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->LOGIN_RECOVERABLE:Lcom/facebook/FacebookRequestError$Category;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    .line 13
    .line 14
    const-string v1, "OTHER"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    .line 23
    .line 24
    const-string v1, "TRANSIENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->TRANSIENT:Lcom/facebook/FacebookRequestError$Category;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/FacebookRequestError$Category;->$values()[Lcom/facebook/FacebookRequestError$Category;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->$VALUES:[Lcom/facebook/FacebookRequestError$Category;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/FacebookRequestError$Category;
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
    const-class v0, Lcom/facebook/FacebookRequestError$Category;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/FacebookRequestError$Category;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/FacebookRequestError$Category;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/FacebookRequestError$Category;->$VALUES:[Lcom/facebook/FacebookRequestError$Category;

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
    check-cast v0, [Lcom/facebook/FacebookRequestError$Category;

    .line 10
    return-object v0
.end method
