.class public final enum Lio/purchasely/common/CountdownHelper$CountdownTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/common/CountdownHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CountdownTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/common/CountdownHelper$CountdownTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/common/CountdownHelper$CountdownTag;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "MONTHS",
        "DAYS",
        "HOURS",
        "MINUTES",
        "SECONDS",
        "core-4.5.1_release"
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
.field private static final synthetic $VALUES:[Lio/purchasely/common/CountdownHelper$CountdownTag;

.field public static final enum DAYS:Lio/purchasely/common/CountdownHelper$CountdownTag;

.field public static final enum HOURS:Lio/purchasely/common/CountdownHelper$CountdownTag;

.field public static final enum MINUTES:Lio/purchasely/common/CountdownHelper$CountdownTag;

.field public static final enum MONTHS:Lio/purchasely/common/CountdownHelper$CountdownTag;

.field public static final enum SECONDS:Lio/purchasely/common/CountdownHelper$CountdownTag;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/purchasely/common/CountdownHelper$CountdownTag;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/purchasely/common/CountdownHelper$CountdownTag;

    sget-object v1, Lio/purchasely/common/CountdownHelper$CountdownTag;->MONTHS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/common/CountdownHelper$CountdownTag;->DAYS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/common/CountdownHelper$CountdownTag;->HOURS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/common/CountdownHelper$CountdownTag;->MINUTES:Lio/purchasely/common/CountdownHelper$CountdownTag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/common/CountdownHelper$CountdownTag;->SECONDS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "COUNTDOWN.MONTHS"

    .line 6
    .line 7
    const-string v3, "MONTHS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/common/CountdownHelper$CountdownTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->MONTHS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 13
    .line 14
    new-instance v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "COUNTDOWN.DAYS"

    .line 18
    .line 19
    const-string v3, "DAYS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/common/CountdownHelper$CountdownTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->DAYS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 25
    .line 26
    new-instance v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "COUNTDOWN.HOURS"

    .line 30
    .line 31
    const-string v3, "HOURS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/common/CountdownHelper$CountdownTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->HOURS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 37
    .line 38
    new-instance v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "COUNTDOWN.MINUTES"

    .line 42
    .line 43
    const-string v3, "MINUTES"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/common/CountdownHelper$CountdownTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->MINUTES:Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 49
    .line 50
    new-instance v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "COUNTDOWN.SECONDS"

    .line 54
    .line 55
    const-string v3, "SECONDS"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/common/CountdownHelper$CountdownTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->SECONDS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lio/purchasely/common/CountdownHelper$CountdownTag;->$values()[Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->$VALUES:[Lio/purchasely/common/CountdownHelper$CountdownTag;

    .line 67
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
    iput-object p3, p0, Lio/purchasely/common/CountdownHelper$CountdownTag;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/common/CountdownHelper$CountdownTag;
    .locals 1

    const-class v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    return-object p0
.end method

.method public static values()[Lio/purchasely/common/CountdownHelper$CountdownTag;
    .locals 1

    sget-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->$VALUES:[Lio/purchasely/common/CountdownHelper$CountdownTag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/common/CountdownHelper$CountdownTag;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/common/CountdownHelper$CountdownTag;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
