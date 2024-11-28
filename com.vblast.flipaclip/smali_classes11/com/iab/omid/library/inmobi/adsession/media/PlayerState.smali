.class public final enum Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

.field public static final enum COLLAPSED:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

.field public static final enum EXPANDED:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

.field public static final enum FULLSCREEN:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

.field public static final enum MINIMIZED:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

.field public static final enum NORMAL:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;


# instance fields
.field private final playerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    const/4 v1, 0x0

    const-string v2, "minimized"

    const-string v3, "MINIMIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->MINIMIZED:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    new-instance v2, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    const/4 v3, 0x1

    const-string v4, "collapsed"

    const-string v5, "COLLAPSED"

    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->COLLAPSED:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    new-instance v4, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    const/4 v5, 0x2

    const-string v6, "normal"

    const-string v7, "NORMAL"

    invoke-direct {v4, v7, v5, v6}, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    new-instance v6, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    const/4 v7, 0x3

    const-string v8, "expanded"

    const-string v9, "EXPANDED"

    invoke-direct {v6, v9, v7, v8}, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->EXPANDED:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    new-instance v8, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    const/4 v9, 0x4

    const-string v10, "fullscreen"

    const-string v11, "FULLSCREEN"

    invoke-direct {v8, v11, v9, v10}, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->$VALUES:[Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->playerState:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;
    .locals 1

    const-class v0, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->$VALUES:[Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    invoke-virtual {v0}, [Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->playerState:Ljava/lang/String;

    return-object v0
.end method
