.class public final enum Lcom/facebook/login/LoginClient$Result$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/LoginClient$Result$Code;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient$Result$Code;",
        "",
        "loggingValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLoggingValue",
        "()Ljava/lang/String;",
        "SUCCESS",
        "CANCEL",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/facebook/login/LoginClient$Result$Code;

.field public static final enum CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

.field public static final enum ERROR:Lcom/facebook/login/LoginClient$Result$Code;

.field public static final enum SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;


# instance fields
.field private final loggingValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/LoginClient$Result$Code;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginClient$Result$Code;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "success"

    .line 7
    .line 8
    const-string v3, "SUCCESS"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/LoginClient$Result$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/login/LoginClient$Result$Code;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const-string v2, "cancel"

    .line 19
    .line 20
    const-string v3, "CANCEL"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/LoginClient$Result$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/login/LoginClient$Result$Code;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    const-string v2, "error"

    .line 31
    .line 32
    const-string v3, "ERROR"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/LoginClient$Result$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/login/LoginClient$Result$Code;->$values()[Lcom/facebook/login/LoginClient$Result$Code;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/facebook/login/LoginClient$Result$Code;->$VALUES:[Lcom/facebook/login/LoginClient$Result$Code;

    .line 44
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
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Result$Code;->loggingValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result$Code;
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
    const-class v0, Lcom/facebook/login/LoginClient$Result$Code;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/login/LoginClient$Result$Code;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/LoginClient$Result$Code;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->$VALUES:[Lcom/facebook/login/LoginClient$Result$Code;

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
    check-cast v0, [Lcom/facebook/login/LoginClient$Result$Code;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getLoggingValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result$Code;->loggingValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
