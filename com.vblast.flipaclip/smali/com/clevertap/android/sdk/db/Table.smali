.class public final enum Lcom/clevertap/android/sdk/db/Table;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/db/Table;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/Table;",
        "",
        "tableName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTableName",
        "()Ljava/lang/String;",
        "EVENTS",
        "PROFILE_EVENTS",
        "USER_PROFILES",
        "INBOX_MESSAGES",
        "PUSH_NOTIFICATIONS",
        "UNINSTALL_TS",
        "PUSH_NOTIFICATION_VIEWED",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/db/Table;

.field public static final enum EVENTS:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;


# instance fields
.field private final tableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/db/Table;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/clevertap/android/sdk/db/Table;

    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "events"

    .line 6
    .line 7
    const-string v3, "EVENTS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 13
    .line 14
    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "profileEvents"

    .line 19
    .line 20
    const-string v3, "PROFILE_EVENTS"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 26
    .line 27
    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "userProfiles"

    .line 32
    .line 33
    const-string v3, "USER_PROFILES"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    .line 39
    .line 40
    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    const-string v2, "inboxMessages"

    .line 44
    .line 45
    const-string v3, "INBOX_MESSAGES"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    .line 51
    .line 52
    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "pushNotifications"

    .line 57
    .line 58
    const-string v3, "PUSH_NOTIFICATIONS"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    .line 64
    .line 65
    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    .line 66
    const/4 v1, 0x5

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "uninstallTimestamp"

    .line 70
    .line 71
    const-string v3, "UNINSTALL_TS"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

    .line 77
    .line 78
    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    .line 79
    const/4 v1, 0x6

    .line 80
    .line 81
    const-string v2, "notificationViewed"

    .line 82
    .line 83
    const-string v3, "PUSH_NOTIFICATION_VIEWED"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/clevertap/android/sdk/db/Table;->$values()[Lcom/clevertap/android/sdk/db/Table;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->$VALUES:[Lcom/clevertap/android/sdk/db/Table;

    .line 95
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/db/Table;->tableName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/db/Table;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/db/Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/db/Table;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/db/Table;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->$VALUES:[Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/db/Table;

    return-object v0
.end method


# virtual methods
.method public final getTableName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/Table;->tableName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
