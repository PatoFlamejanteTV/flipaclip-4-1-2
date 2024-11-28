.class public final enum Lcom/facebook/appevents/FlushReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/FlushReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/appevents/FlushReason;",
        "",
        "(Ljava/lang/String;I)V",
        "EXPLICIT",
        "TIMER",
        "SESSION_CHANGE",
        "PERSISTED_EVENTS",
        "EVENT_THRESHOLD",
        "EAGER_FLUSHING_EVENT",
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/FlushReason;

.field public static final enum EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

.field public static final enum EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

.field public static final enum EXPLICIT:Lcom/facebook/appevents/FlushReason;

.field public static final enum PERSISTED_EVENTS:Lcom/facebook/appevents/FlushReason;

.field public static final enum SESSION_CHANGE:Lcom/facebook/appevents/FlushReason;

.field public static final enum TIMER:Lcom/facebook/appevents/FlushReason;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/FlushReason;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/appevents/FlushReason;

    sget-object v1, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/FlushReason;->SESSION_CHANGE:Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/FlushReason;->PERSISTED_EVENTS:Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 3
    .line 4
    const-string v1, "EXPLICIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 13
    .line 14
    const-string v1, "TIMER"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 23
    .line 24
    const-string v1, "SESSION_CHANGE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/FlushReason;->SESSION_CHANGE:Lcom/facebook/appevents/FlushReason;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 33
    .line 34
    const-string v1, "PERSISTED_EVENTS"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/appevents/FlushReason;->PERSISTED_EVENTS:Lcom/facebook/appevents/FlushReason;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 43
    .line 44
    const-string v1, "EVENT_THRESHOLD"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 53
    .line 54
    const-string v1, "EAGER_FLUSHING_EVENT"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/appevents/FlushReason;->$values()[Lcom/facebook/appevents/FlushReason;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/facebook/appevents/FlushReason;->$VALUES:[Lcom/facebook/appevents/FlushReason;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/FlushReason;
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
    const-class v0, Lcom/facebook/appevents/FlushReason;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/appevents/FlushReason;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/FlushReason;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/FlushReason;->$VALUES:[Lcom/facebook/appevents/FlushReason;

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
    check-cast v0, [Lcom/facebook/appevents/FlushReason;

    .line 10
    return-object v0
.end method
