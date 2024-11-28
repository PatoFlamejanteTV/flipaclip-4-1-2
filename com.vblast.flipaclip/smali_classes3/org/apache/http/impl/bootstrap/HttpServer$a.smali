.class final enum Lorg/apache/http/impl/bootstrap/HttpServer$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/bootstrap/HttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lorg/apache/http/impl/bootstrap/HttpServer$a;

.field public static final enum b:Lorg/apache/http/impl/bootstrap/HttpServer$a;

.field public static final enum c:Lorg/apache/http/impl/bootstrap/HttpServer$a;

.field private static final synthetic d:[Lorg/apache/http/impl/bootstrap/HttpServer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 3
    .line 4
    const-string v1, "READY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/bootstrap/HttpServer$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/apache/http/impl/bootstrap/HttpServer$a;->a:Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 13
    .line 14
    const-string v3, "ACTIVE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/apache/http/impl/bootstrap/HttpServer$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/apache/http/impl/bootstrap/HttpServer$a;->b:Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 21
    .line 22
    new-instance v3, Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 23
    .line 24
    const-string v5, "STOPPING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/apache/http/impl/bootstrap/HttpServer$a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/apache/http/impl/bootstrap/HttpServer$a;->c:Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lorg/apache/http/impl/bootstrap/HttpServer$a;->d:[Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/impl/bootstrap/HttpServer$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/http/impl/bootstrap/HttpServer$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/http/impl/bootstrap/HttpServer$a;->d:[Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/apache/http/impl/bootstrap/HttpServer$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 9
    return-object v0
.end method
