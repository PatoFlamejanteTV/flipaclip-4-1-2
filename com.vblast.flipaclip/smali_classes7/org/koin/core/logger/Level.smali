.class public final enum Lorg/koin/core/logger/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/koin/core/logger/Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/koin/core/logger/Level;",
        "",
        "(Ljava/lang/String;I)V",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
        "NONE",
        "koin-core"
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
.field private static final synthetic $VALUES:[Lorg/koin/core/logger/Level;

.field public static final enum DEBUG:Lorg/koin/core/logger/Level;

.field public static final enum ERROR:Lorg/koin/core/logger/Level;

.field public static final enum INFO:Lorg/koin/core/logger/Level;

.field public static final enum NONE:Lorg/koin/core/logger/Level;

.field public static final enum WARNING:Lorg/koin/core/logger/Level;


# direct methods
.method private static final synthetic $values()[Lorg/koin/core/logger/Level;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/koin/core/logger/Level;

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/koin/core/logger/Level;

    .line 3
    .line 4
    const-string v1, "DEBUG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 11
    .line 12
    new-instance v0, Lorg/koin/core/logger/Level;

    .line 13
    .line 14
    const-string v1, "INFO"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 21
    .line 22
    new-instance v0, Lorg/koin/core/logger/Level;

    .line 23
    .line 24
    const-string v1, "WARNING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    .line 31
    .line 32
    new-instance v0, Lorg/koin/core/logger/Level;

    .line 33
    .line 34
    const-string v1, "ERROR"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    .line 41
    .line 42
    new-instance v0, Lorg/koin/core/logger/Level;

    .line 43
    .line 44
    const-string v1, "NONE"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/koin/core/logger/Level;->$values()[Lorg/koin/core/logger/Level;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lorg/koin/core/logger/Level;->$VALUES:[Lorg/koin/core/logger/Level;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lorg/koin/core/logger/Level;
    .locals 1

    const-class v0, Lorg/koin/core/logger/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/koin/core/logger/Level;

    return-object p0
.end method

.method public static values()[Lorg/koin/core/logger/Level;
    .locals 1

    sget-object v0, Lorg/koin/core/logger/Level;->$VALUES:[Lorg/koin/core/logger/Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/koin/core/logger/Level;

    return-object v0
.end method
