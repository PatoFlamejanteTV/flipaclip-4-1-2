.class public abstract Lcom/applovin/impl/vn;
.super Lcom/applovin/impl/se;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Ljava/util/List;

.field private c:Lcom/applovin/impl/ec;

.field private d:Ljava/util/List;

.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/se;->communicatorTopics:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "network_sdk_version_updated"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/vn;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/vn;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ke;

    .line 4
    new-instance v2, Lcom/applovin/impl/vn$c;

    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/vn$c;-><init>(Lcom/applovin/impl/vn;Lcom/applovin/impl/ke;Landroid/content/Context;Lcom/applovin/impl/ke;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/vn;)Lcom/applovin/impl/ec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/vn;->c:Lcom/applovin/impl/ec;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/vn;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/vn;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vn;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/ke;",
            ">;",
            "Lcom/applovin/impl/sdk/j;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/applovin/impl/vn;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/vn;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/vn;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/vn;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/vn$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/vn$a;-><init>(Lcom/applovin/impl/vn;Landroid/content/Context;Ljava/util/List;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/vn;->c:Lcom/applovin/impl/ec;

    .line 18
    .line 19
    new-instance v1, Lcom/applovin/impl/vn$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/vn$b;-><init>(Lcom/applovin/impl/vn;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/vn;->c:Lcom/applovin/impl/ec;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string p1, "Select Test Mode Network"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ListView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/vn;->f:Landroid/widget/ListView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/vn;->c:Lcom/applovin/impl/ec;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/vn;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/vn;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/vn;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/vn;->c:Lcom/applovin/impl/ec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    .line 14
    return-void
.end method
