.class Lcom/ironsource/h7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/h7;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/h7;


# direct methods
.method constructor <init>(Lcom/ironsource/h7;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iput-object p2, p0, Lcom/ironsource/h7$e;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/h7$e;->b:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/ironsource/h7$e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/u7;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iget-object v0, v0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->h:Lcom/ironsource/ft;

    invoke-virtual {v0, p2, p3}, Lcom/ironsource/ft;->a(J)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/u7;

    iget-object v1, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iget-object v1, v1, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/u7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iget-object v3, v3, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    invoke-virtual {v4}, Lcom/ironsource/h7;->k()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    invoke-static {v3, v1, v2}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/u7;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/h7$e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/u7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/u7;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/h7$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/u7;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/u7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iget-object v2, v2, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->h:Lcom/ironsource/ft;

    invoke-virtual {v0}, Lcom/ironsource/u7;->e()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/ft;->a(Ljava/util/Map;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iget-object v2, v2, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->h:Lcom/ironsource/ft;

    invoke-virtual {v0}, Lcom/ironsource/u7;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/u7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ironsource/ft;->a(Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iget-object v0, v0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0, p4}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p4

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iget-object v1, v1, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    invoke-virtual {v2}, Lcom/ironsource/h7;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    invoke-static {v1, p4, v0}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p4

    iget-object v0, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iget-object v0, v0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->h:Lcom/ironsource/ft;

    invoke-virtual {v0, p4, p2, p3}, Lcom/ironsource/ft;->b(Ljava/util/Map;J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iget-object p2, p0, Lcom/ironsource/h7$e;->a:Ljava/util/Map;

    iget-object p3, p0, Lcom/ironsource/h7$e;->c:Ljava/util/List;

    iget-object p4, p0, Lcom/ironsource/h7$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iget-object v0, v0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->h:Lcom/ironsource/ft;

    invoke-virtual {v0, p1}, Lcom/ironsource/ft;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/h7$e;->d:Lcom/ironsource/h7;

    iget-object v0, p0, Lcom/ironsource/h7$e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/h7$e;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/h7$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
