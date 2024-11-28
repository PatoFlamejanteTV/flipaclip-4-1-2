.class public Lcom/ironsource/li;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/ironsource/if;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/wm;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Lcom/ironsource/wm;Lcom/ironsource/if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/wm;",
            "Lcom/ironsource/if;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/li;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/li;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/li;->a:Z

    iput-boolean p4, p0, Lcom/ironsource/li;->d:Z

    iput-object p8, p0, Lcom/ironsource/li;->f:Ljava/util/Map;

    iput-object p9, p0, Lcom/ironsource/li;->g:Lcom/ironsource/wm;

    iput-object p10, p0, Lcom/ironsource/li;->e:Lcom/ironsource/if;

    iput-boolean p5, p0, Lcom/ironsource/li;->i:Z

    iput-boolean p6, p0, Lcom/ironsource/li;->j:Z

    iput-object p7, p0, Lcom/ironsource/li;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/li;->b:Ljava/lang/String;

    const-string v2, "instanceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/li;->c:Ljava/lang/String;

    const-string v2, "instanceName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/ironsource/li;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/ironsource/li;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inAppBidding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/ironsource/li;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/li;->e:Lcom/ironsource/if;

    const-string v2, "0"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/if;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/li;->e:Lcom/ironsource/if;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/if;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/li;->e:Lcom/ironsource/if;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/if;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/li;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isBanner"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/ironsource/li;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "isMultipleAdObjects"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/li;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "adUnitId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/ironsource/li;->f:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v0
.end method

.method public a(Lcom/ironsource/wm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/li;->g:Lcom/ironsource/wm;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/li;->h:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/wm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/li;->g:Lcom/ironsource/wm;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/li;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/li;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/li;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/li;->c:Ljava/lang/String;

    const-string v1, "IronSource_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/li;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/ironsource/if;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/li;->e:Lcom/ironsource/if;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/li;->h()Lcom/ironsource/if;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/li;->h()Lcom/ironsource/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/if;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/li;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/li;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/li;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/li;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/li;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/li;->a:Z

    return v0
.end method
