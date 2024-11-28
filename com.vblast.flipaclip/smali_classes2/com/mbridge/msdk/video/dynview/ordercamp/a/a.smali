.class public final Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
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
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "mbridge_order_layout_item"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 38
    const-string v2, "mbridge_lv_iv"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const/4 v2, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->oOUItNywkuabow:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_icon_iv"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_sv_starlevel"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_ration"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v0, "501"

    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/n;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "template_config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "template_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_item"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    move-result v1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 17
    new-instance v2, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;

    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->campaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 20
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->dyAdType(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->orientation(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->adChoiceLink(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->build()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 26
    new-instance v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 27
    const-string v1, "mbridge_lv_iv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_iv_burl"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_icon_iv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_sv_starlevel"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_ration"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->p:Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 34
    :goto_2
    const-string v0, "OrderCampAdapter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "OrderCampAdapter"

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 32
    .line 33
    const-string v5, "mbridge_lv_item_rl"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->a:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 48
    .line 49
    const-string v5, "mbridge_lv_title_tv"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 64
    .line 65
    const-string v5, "mbridge_lv_tv_install"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 80
    .line 81
    const-string v5, "mbridge_lv_sv_heat_level"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 92
    .line 93
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 96
    .line 97
    const-string v5, "mbridge_lv_desc_tv"

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 112
    .line 113
    const-string v5, "mbridge_iv_flag"

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 117
    move-result v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 128
    .line 129
    const-string v5, "mbridge_order_viewed_tv"

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 133
    move-result v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 144
    .line 145
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    const/4 v9, 0x1

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 158
    .line 159
    if-nez v11, :cond_1

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 172
    .line 173
    iget-object v11, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 174
    .line 175
    if-eqz v11, :cond_3

    .line 176
    .line 177
    instance-of v0, v11, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const/16 v16, 0xa

    .line 182
    .line 183
    const/high16 v17, -0x67000000

    .line 184
    .line 185
    const/16 v12, 0x1e

    .line 186
    .line 187
    const/16 v13, 0x1e

    .line 188
    .line 189
    const/16 v14, 0x1e

    .line 190
    .line 191
    const/16 v15, 0x1e

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v11 .. v17}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setCustomBorder(IIIIII)V

    .line 195
    .line 196
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 199
    .line 200
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 214
    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 239
    .line 240
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    instance-of v11, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 247
    .line 248
    if-eqz v11, :cond_5

    .line 249
    .line 250
    const/16 v11, 0x14

    .line 251
    const/4 v12, -0x1

    .line 252
    .line 253
    const/16 v13, 0x32

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13, v11, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setBorder(III)V

    .line 257
    .line 258
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 261
    .line 262
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 263
    .line 264
    .line 265
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v0, v11, v9}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 276
    .line 277
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 287
    move-result-wide v11

    .line 288
    .line 289
    cmpg-double v0, v11, v7

    .line 290
    .line 291
    if-gtz v0, :cond_6

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-wide v5, v11

    .line 294
    .line 295
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    double-to-int v5, v5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 304
    .line 305
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 311
    .line 312
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 328
    move-result v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 340
    .line 341
    if-nez v11, :cond_9

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 347
    move-result v0

    .line 348
    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_a
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 360
    .line 361
    .line 362
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 369
    move-result-object v11

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 373
    .line 374
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 381
    .line 382
    .line 383
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    .line 386
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 394
    .line 395
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    const/16 v11, 0x19

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 405
    .line 406
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 409
    .line 410
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 411
    .line 412
    .line 413
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v0, v11, v9}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 424
    .line 425
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 435
    move-result-wide v11

    .line 436
    .line 437
    cmpg-double v0, v11, v7

    .line 438
    .line 439
    if-gtz v0, :cond_e

    .line 440
    goto :goto_3

    .line 441
    :cond_e
    move-wide v5, v11

    .line 442
    .line 443
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 446
    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    iget-object v7, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 450
    .line 451
    .line 452
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 459
    move-result v7

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v5, v6, v7}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    .line 463
    .line 464
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 470
    .line 471
    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    const/high16 v5, 0x3f800000    # 1.0f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 481
    .line 482
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 488
    .line 489
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 495
    .line 496
    :cond_10
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 497
    .line 498
    iget-object v11, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 499
    .line 500
    if-eqz v11, :cond_11

    .line 501
    .line 502
    const/16 v16, 0xa

    .line 503
    .line 504
    const/high16 v17, -0x67000000

    .line 505
    .line 506
    const/16 v12, 0x1e

    .line 507
    .line 508
    const/16 v13, 0x1e

    .line 509
    .line 510
    const/16 v14, 0x1e

    .line 511
    .line 512
    const/16 v15, 0x1e

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v11 .. v17}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 516
    .line 517
    :cond_11
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 522
    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 538
    .line 539
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    :cond_12
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 547
    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 563
    .line 564
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    :cond_13
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 572
    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 588
    .line 589
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 590
    .line 591
    instance-of v5, v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    .line 592
    .line 593
    if-eqz v5, :cond_14

    .line 594
    .line 595
    new-instance v5, Lcom/mbridge/msdk/video/dynview/h/b;

    .line 596
    .line 597
    .line 598
    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    .line 599
    .line 600
    iget-object v6, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 601
    .line 602
    iget-object v6, v6, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 606
    move-result-object v5

    .line 607
    .line 608
    iget-object v6, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 609
    .line 610
    iget-object v6, v6, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 611
    .line 612
    check-cast v6, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 616
    .line 617
    :cond_14
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 618
    .line 619
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    :cond_15
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 627
    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    .line 631
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 640
    move-result-object v5

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    if-eqz v5, :cond_17

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 651
    .line 652
    const-string v7, "drawable"

    .line 653
    .line 654
    if-nez v6, :cond_16

    .line 655
    .line 656
    :try_start_3
    const-string v6, "zh"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 665
    .line 666
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    move-result-object v6

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    move-result-object v5

    .line 675
    .line 676
    const-string v8, "mbridge_reward_flag_cn"

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 680
    move-result-object v9

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 684
    move-result-object v9

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v8, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    move-result v5

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    goto :goto_6

    .line 697
    :catch_2
    move-exception v0

    .line 698
    goto :goto_5

    .line 699
    .line 700
    :cond_16
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    move-result-object v6

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    move-result-object v5

    .line 711
    .line 712
    const-string v8, "mbridge_reward_flag_en"

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 716
    move-result-object v9

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 720
    move-result-object v9

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v8, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    move-result v5

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 728
    move-result-object v5

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 732
    goto :goto_6

    .line 733
    .line 734
    .line 735
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    .line 739
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    :cond_17
    :goto_6
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    move-object v13, v0

    .line 747
    .line 748
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 749
    .line 750
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 751
    .line 752
    iget-object v12, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 760
    move-result-object v14

    .line 761
    const/4 v15, 0x0

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    const/4 v11, 0x2

    .line 765
    .line 766
    .line 767
    invoke-static/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 768
    .line 769
    :cond_18
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 772
    .line 773
    if-eqz v0, :cond_19

    .line 774
    .line 775
    .line 776
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 789
    move-result-object v2

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    const-string v5, "mbridge_reward_viewed_text_str"

    .line 796
    .line 797
    const-string v6, "string"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v5, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    move-result v0

    .line 802
    .line 803
    iget-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 804
    .line 805
    iget-object v2, v2, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 809
    move-result-object v5

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 813
    move-result-object v5

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 817
    move-result-object v5

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 827
    .line 828
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 832
    goto :goto_8

    .line 833
    :catch_3
    move-exception v0

    .line 834
    .line 835
    .line 836
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 841
    goto :goto_8

    .line 842
    .line 843
    .line 844
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_19
    :goto_8
    return-object v4
.end method
