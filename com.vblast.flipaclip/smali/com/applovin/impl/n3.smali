.class public abstract Lcom/applovin/impl/n3;
.super Lcom/applovin/impl/se;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n3$c;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/ec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/n3;Lcom/applovin/impl/rn;Z)Lcom/applovin/impl/dc;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n3;->a(Lcom/applovin/impl/rn;Z)Lcom/applovin/impl/dc;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/rn;Z)Lcom/applovin/impl/dc;
    .locals 5

    .line 2
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qn;->b()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    if-ne v2, v4, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/rn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/rn;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    if-ne v2, v3, :cond_2

    const-string v2, "IAB Vendor ID: "

    goto :goto_1

    :cond_2
    const-string v2, "Google ATP ID: "

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v3

    if-eqz p2, :cond_3

    const/high16 p2, -0x10000

    goto :goto_2

    :cond_3
    const/high16 p2, -0x1000000

    .line 9
    :goto_2
    invoke-virtual {v3, p2}, Lcom/applovin/impl/dc$b;->d(I)Lcom/applovin/impl/dc$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 13
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/rn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/rn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/rn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/rn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/rn;",
            ">;",
            "Lcom/applovin/impl/sdk/j;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p6, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    new-instance p6, Lcom/applovin/impl/n3$a;

    .line 5
    move-object v0, p6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/n3$a;-><init>(Lcom/applovin/impl/n3;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    iput-object p6, p0, Lcom/applovin/impl/n3;->b:Lcom/applovin/impl/ec;

    .line 18
    .line 19
    new-instance p1, Lcom/applovin/impl/n3$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/applovin/impl/n3$b;-><init>(Lcom/applovin/impl/n3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, p1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/n3;->b:Lcom/applovin/impl/ec;

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
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    const-string p1, "Configured CMP Networks"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/applovin/impl/n3;->b:Lcom/applovin/impl/ec;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    return-void
.end method
