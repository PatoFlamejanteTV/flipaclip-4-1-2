.class public final enum Lcom/clevertap/android/sdk/events/EventGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/events/EventGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final enum REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final enum VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;


# instance fields
.field public final additionalPath:Ljava/lang/String;

.field public final httpResource:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/events/EventGroup;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/clevertap/android/sdk/events/EventGroup;

    .line 4
    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    .line 4
    const-string v1, "REGULAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 13
    .line 14
    new-instance v0, Lcom/clevertap/android/sdk/events/EventGroup;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "-spiky"

    .line 18
    .line 19
    const-string v4, "PUSH_NOTIFICATION_VIEWED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 25
    .line 26
    new-instance v0, Lcom/clevertap/android/sdk/events/EventGroup;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "/defineVars"

    .line 30
    .line 31
    const-string v4, "VARIABLES"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/clevertap/android/sdk/events/EventGroup;->$values()[Lcom/clevertap/android/sdk/events/EventGroup;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->$VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventGroup;->httpResource:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventGroup;->additionalPath:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventGroup;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/clevertap/android/sdk/events/EventGroup;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/events/EventGroup;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->$VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/events/EventGroup;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/clevertap/android/sdk/events/EventGroup;

    .line 9
    return-object v0
.end method
