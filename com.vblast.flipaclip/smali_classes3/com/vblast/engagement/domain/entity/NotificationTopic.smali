.class public final enum Lcom/vblast/engagement/domain/entity/NotificationTopic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/engagement/domain/entity/NotificationTopic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/NotificationTopic;",
        "",
        "channelId",
        "",
        "(Ljava/lang/String;II)V",
        "getChannelId",
        "()I",
        "HANGOUT_LIVE_SHOW",
        "TUTORIALS_AND_SERIES",
        "CHALLENGES_AND_CONTEST",
        "SURVEY_AND_TESTING",
        "FEATURES_AND_OFFERS",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/engagement/domain/entity/NotificationTopic;

.field public static final enum CHALLENGES_AND_CONTEST:Lcom/vblast/engagement/domain/entity/NotificationTopic;

.field public static final enum FEATURES_AND_OFFERS:Lcom/vblast/engagement/domain/entity/NotificationTopic;

.field public static final enum HANGOUT_LIVE_SHOW:Lcom/vblast/engagement/domain/entity/NotificationTopic;

.field public static final enum SURVEY_AND_TESTING:Lcom/vblast/engagement/domain/entity/NotificationTopic;

.field public static final enum TUTORIALS_AND_SERIES:Lcom/vblast/engagement/domain/entity/NotificationTopic;


# instance fields
.field private final channelId:I


# direct methods
.method private static final synthetic $values()[Lcom/vblast/engagement/domain/entity/NotificationTopic;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vblast/engagement/domain/entity/NotificationTopic;

    sget-object v1, Lcom/vblast/engagement/domain/entity/NotificationTopic;->HANGOUT_LIVE_SHOW:Lcom/vblast/engagement/domain/entity/NotificationTopic;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/NotificationTopic;->TUTORIALS_AND_SERIES:Lcom/vblast/engagement/domain/entity/NotificationTopic;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/NotificationTopic;->CHALLENGES_AND_CONTEST:Lcom/vblast/engagement/domain/entity/NotificationTopic;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/NotificationTopic;->SURVEY_AND_TESTING:Lcom/vblast/engagement/domain/entity/NotificationTopic;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/NotificationTopic;->FEATURES_AND_OFFERS:Lcom/vblast/engagement/domain/entity/NotificationTopic;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget v2, Lcom/vblast/core/R$string;->notification_channel_id_hangout_live_show:I

    .line 6
    .line 7
    const-string v3, "HANGOUT_LIVE_SHOW"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/NotificationTopic;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;->HANGOUT_LIVE_SHOW:Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    sget v2, Lcom/vblast/core/R$string;->notification_channel_id_tutorials_and_series:I

    .line 18
    .line 19
    const-string v3, "TUTORIALS_AND_SERIES"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/NotificationTopic;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;->TUTORIALS_AND_SERIES:Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    sget v2, Lcom/vblast/core/R$string;->notification_channel_id_challenges_and_contest:I

    .line 30
    .line 31
    const-string v3, "CHALLENGES_AND_CONTEST"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/NotificationTopic;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;->CHALLENGES_AND_CONTEST:Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    sget v2, Lcom/vblast/core/R$string;->notification_channel_id_survey_and_testing:I

    .line 42
    .line 43
    const-string v3, "SURVEY_AND_TESTING"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/NotificationTopic;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;->SURVEY_AND_TESTING:Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    sget v2, Lcom/vblast/core/R$string;->notification_channel_id_features_and_offers:I

    .line 54
    .line 55
    const-string v3, "FEATURES_AND_OFFERS"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/NotificationTopic;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;->FEATURES_AND_OFFERS:Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/vblast/engagement/domain/entity/NotificationTopic;->$values()[Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;->$VALUES:[Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vblast/engagement/domain/entity/NotificationTopic;->channelId:I

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/engagement/domain/entity/NotificationTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/NotificationTopic;
    .locals 1

    const-class v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/engagement/domain/entity/NotificationTopic;

    return-object p0
.end method

.method public static values()[Lcom/vblast/engagement/domain/entity/NotificationTopic;
    .locals 1

    sget-object v0, Lcom/vblast/engagement/domain/entity/NotificationTopic;->$VALUES:[Lcom/vblast/engagement/domain/entity/NotificationTopic;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/engagement/domain/entity/NotificationTopic;

    return-object v0
.end method


# virtual methods
.method public final getChannelId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/engagement/domain/entity/NotificationTopic;->channelId:I

    .line 3
    return v0
.end method
