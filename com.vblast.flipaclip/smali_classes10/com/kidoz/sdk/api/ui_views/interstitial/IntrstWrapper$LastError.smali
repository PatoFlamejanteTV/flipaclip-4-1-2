.class final enum Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LastError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

.field public static final enum LOAD_FAILED:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

.field public static final enum NO_OFFERS:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;


# direct methods
.method private static synthetic $values()[Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 4
    .line 5
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->LOAD_FAILED:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->NO_OFFERS:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 3
    .line 4
    const-string v1, "LOAD_FAILED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->LOAD_FAILED:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 11
    .line 12
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 13
    .line 14
    const-string v1, "NO_OFFERS"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->NO_OFFERS:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->$values()[Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->$VALUES:[Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->$VALUES:[Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 9
    return-object v0
.end method
