.class public final Lcom/ironsource/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/qb$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/le;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ironsource/qb$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/qb;->e:Z

    invoke-static {p1}, Lcom/ironsource/qb$a;->a(Lcom/ironsource/qb$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/qb$a;->b(Lcom/ironsource/qb$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/qb;->b:Z

    invoke-static {p1}, Lcom/ironsource/qb$a;->c(Lcom/ironsource/qb$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qb;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/qb$a;->d(Lcom/ironsource/qb$a;)Lcom/ironsource/le;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qb;->d:Lcom/ironsource/le;

    invoke-static {p1}, Lcom/ironsource/qb$a;->e(Lcom/ironsource/qb$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/qb;->e:Z

    invoke-static {p1}, Lcom/ironsource/qb$a;->f(Lcom/ironsource/qb$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ironsource/qb$a;->f(Lcom/ironsource/qb$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/qb;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/qb;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/ironsource/le;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qb;->d:Lcom/ironsource/le;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/qb;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/qb;->e:Z

    return v0
.end method
