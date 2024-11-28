.class public final Lcom/mbridge/msdk/video/dynview/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/video/dynview/e/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/h/a;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Lcom/mbridge/msdk/video/dynview/e/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/h/a;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Lcom/mbridge/msdk/video/dynview/e/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/e/h;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/e/h;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->c:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/e/h;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    .line 7
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->l()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "layout"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_4
    move-object v0, v3

    .line 10
    :goto_0
    new-instance v4, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;

    invoke-direct {v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;-><init>()V

    .line 11
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->campaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    sget-object v4, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 13
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->dyAdType(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->orientation(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->templateType(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->build()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lcom/mbridge/msdk/video/dynview/h/a;->a:Z

    goto :goto_1

    .line 19
    :cond_5
    sput-boolean v2, Lcom/mbridge/msdk/video/dynview/h/a;->a:Z

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_6
    sput-boolean v2, Lcom/mbridge/msdk/video/dynview/h/a;->a:Z

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez p3, :cond_7

    .line 25
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 26
    :cond_7
    const-string v1, "is_dy_success"

    sget-boolean v2, Lcom/mbridge/msdk/video/dynview/h/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/b;->a()Lcom/mbridge/msdk/video/dynview/b/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lcom/mbridge/msdk/video/dynview/b/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/video/dynview/h/a$1;

    invoke-direct {v2, p0, p2}, Lcom/mbridge/msdk/video/dynview/h/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/h/a;Lcom/mbridge/msdk/video/dynview/e/h;)V

    invoke-virtual {v1, v0, p1, p3, v2}, Lcom/mbridge/msdk/video/dynview/b/a;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 29
    :goto_2
    const-string p3, "MBridgeUI"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->e:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/e/h;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    :goto_3
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/video/dynview/h/a;->a:Z

    return v0
.end method
