.class public final enum Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CampaignAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

.field public static final enum DISMISS_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

.field public static final enum EVENT_NOT_SET:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

.field public static final enum EVENT_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

.field public static final enum FETCH_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

.field public static final enum RENDER_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->DISMISS_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->RENDER_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->FETCH_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_NOT_SET:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    const-string v2, "EVENT_TYPE"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x6

    .line 16
    .line 17
    const-string v4, "DISMISS_TYPE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->DISMISS_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    const-string v4, "RENDER_ERROR_REASON"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4, v1, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->RENDER_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 34
    .line 35
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const-string v4, "FETCH_ERROR_REASON"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->FETCH_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 46
    .line 47
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 48
    .line 49
    const-string v1, "EVENT_NOT_SET"

    .line 50
    const/4 v2, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_NOT_SET:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->$values()[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->$VALUES:[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 62
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
    iput p3, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->FETCH_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->RENDER_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->DISMISS_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_4
    sget-object p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_NOT_SET:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 32
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->forNumber(I)Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->$VALUES:[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->value:I

    .line 3
    return v0
.end method
