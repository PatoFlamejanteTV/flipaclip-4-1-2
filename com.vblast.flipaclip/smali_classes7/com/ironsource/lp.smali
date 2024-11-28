.class public Lcom/ironsource/lp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/a4;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/ironsource/mediationsdk/model/Placement;

.field private n:Lcom/ironsource/h5;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lp;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/a4;

    invoke-direct {v0}, Lcom/ironsource/a4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lp;->b:Lcom/ironsource/a4;

    return-void
.end method

.method public constructor <init>(IZIILcom/ironsource/a4;Lcom/ironsource/h5;IZZJZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lp;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/lp;->c:I

    iput-boolean p2, p0, Lcom/ironsource/lp;->d:Z

    iput p3, p0, Lcom/ironsource/lp;->e:I

    iput-object p5, p0, Lcom/ironsource/lp;->b:Lcom/ironsource/a4;

    iput p4, p0, Lcom/ironsource/lp;->f:I

    iput-object p6, p0, Lcom/ironsource/lp;->n:Lcom/ironsource/h5;

    iput p7, p0, Lcom/ironsource/lp;->g:I

    iput-boolean p8, p0, Lcom/ironsource/lp;->o:Z

    iput-boolean p9, p0, Lcom/ironsource/lp;->h:Z

    iput-wide p10, p0, Lcom/ironsource/lp;->i:J

    iput-boolean p12, p0, Lcom/ironsource/lp;->j:Z

    iput-boolean p13, p0, Lcom/ironsource/lp;->k:Z

    iput-boolean p14, p0, Lcom/ironsource/lp;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/lp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/lp;->m:Lcom/ironsource/mediationsdk/model/Placement;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/lp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/lp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/lp;->m:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isPlacementId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/ironsource/lp;->m:Lcom/ironsource/mediationsdk/model/Placement;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/lp;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/lp;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/lp;->o:Z

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/lp;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/lp;->j:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/ironsource/lp;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/ironsource/lp;->e:I

    return v0
.end method

.method public i()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/ironsource/lp;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/lp;->d:Z

    return v0
.end method

.method public k()Lcom/ironsource/h5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lp;->n:Lcom/ironsource/h5;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/lp;->h:Z

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/lp;->i:J

    return-wide v0
.end method

.method public n()Lcom/ironsource/a4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lp;->b:Lcom/ironsource/a4;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/lp;->l:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/lp;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardedVideoConfigurations{parallelLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/lp;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/lp;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
