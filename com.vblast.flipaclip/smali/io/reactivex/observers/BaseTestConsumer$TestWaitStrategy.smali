.class public abstract enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/BaseTestConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "TestWaitStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$a;

    .line 3
    .line 4
    const-string v1, "SPIN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$b;

    .line 13
    .line 14
    const-string v3, "YIELD"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$c;

    .line 23
    .line 24
    const-string v5, "SLEEP_1MS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 31
    .line 32
    new-instance v5, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$d;

    .line 33
    .line 34
    const-string v7, "SLEEP_10MS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$d;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 41
    .line 42
    new-instance v7, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$e;

    .line 43
    .line 44
    const-string v9, "SLEEP_100MS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$e;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 51
    .line 52
    new-instance v9, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$f;

    .line 53
    .line 54
    const-string v11, "SLEEP_1000MS"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$f;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->$VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 78
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/reactivex/observers/BaseTestConsumer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static sleep(I)V
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->$VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract run()V
.end method
