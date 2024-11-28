.class public final Lcom/mbridge/msdk/dycreator/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/f/a/a;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/f/a;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/f/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    return-void
.end method


# virtual methods
.method public final getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/f/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object v0
.end method

.method public final getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/f/a;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 3
    return-object v0
.end method
