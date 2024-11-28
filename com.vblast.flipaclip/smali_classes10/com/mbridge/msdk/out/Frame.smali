.class public Lcom/mbridge/msdk/out/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private campaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private parentSessionId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private template:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/Frame;->campaigns:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getParentSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/Frame;->parentSessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/Frame;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTemplate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/out/Frame;->template:I

    .line 3
    return v0
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/Frame;->campaigns:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setParentSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/Frame;->parentSessionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/Frame;->sessionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/out/Frame;->template:I

    .line 3
    return-void
.end method
