.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.6"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/time/DurationUnit;

.field public static final enum DAYS:Lkotlin/time/DurationUnit;

.field public static final enum HOURS:Lkotlin/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lkotlin/time/DurationUnit;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/time/DurationUnit;

    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/DurationUnit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v3, "NANOSECONDS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 13
    .line 14
    new-instance v0, Lkotlin/time/DurationUnit;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-string v3, "MICROSECONDS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    new-instance v0, Lkotlin/time/DurationUnit;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-string v3, "MILLISECONDS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 37
    .line 38
    new-instance v0, Lkotlin/time/DurationUnit;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-string v3, "SECONDS"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 49
    .line 50
    new-instance v0, Lkotlin/time/DurationUnit;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-string v3, "MINUTES"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 61
    .line 62
    new-instance v0, Lkotlin/time/DurationUnit;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-string v3, "HOURS"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 73
    .line 74
    new-instance v0, Lkotlin/time/DurationUnit;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-string v3, "DAYS"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 83
    .line 84
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lkotlin/time/DurationUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/time/DurationUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/time/DurationUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

    const-class v0, Lkotlin/time/DurationUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/time/DurationUnit;

    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object v0
.end method
