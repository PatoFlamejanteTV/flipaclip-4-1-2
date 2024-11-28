.class public Lcom/ironsource/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = -0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Lcom/ironsource/li;


# direct methods
.method public constructor <init>(Lcom/ironsource/li;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/li;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/li;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/li;->b()Lcom/ironsource/wm;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/wm;)V

    iput-object p1, p0, Lcom/ironsource/ha;->g:Lcom/ironsource/li;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/wm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/wm;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/ironsource/ha;->c:I

    iput-object p1, p0, Lcom/ironsource/ha;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/ha;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/ha;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/ha;->e:I

    iput-boolean p1, p0, Lcom/ironsource/ha;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/ha;->g:Lcom/ironsource/li;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ha;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/ha;->d:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/ha;->f:Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/ironsource/ha;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 3
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

    iget-object v1, p0, Lcom/ironsource/ha;->b:Ljava/lang/String;

    const-string v2, "demandSourceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/ha;->a:Ljava/lang/String;

    const-string v2, "demandSourceName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/ha;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ironsource/ha;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/ironsource/li;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ha;->g:Lcom/ironsource/li;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/ha;->c:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ha;->f:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ha;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ha;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ironsource/ha;->d:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ha;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/ironsource/wm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ha;->g:Lcom/ironsource/li;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/ha;->c()Lcom/ironsource/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/li;->b()Lcom/ironsource/wm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ha;->c:I

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ha;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ha;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
