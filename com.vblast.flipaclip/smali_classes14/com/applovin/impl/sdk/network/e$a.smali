.class public Lcom/applovin/impl/sdk/network/e$a;
.super Lcom/applovin/impl/sdk/network/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/a$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/impl/sj;->W2:Lcom/applovin/impl/sj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/applovin/impl/sdk/network/a$a;->h:I

    .line 18
    .line 19
    sget-object v0, Lcom/applovin/impl/sj;->V2:Lcom/applovin/impl/sj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/applovin/impl/sdk/network/a$a;->i:I

    .line 32
    .line 33
    sget-object v0, Lcom/applovin/impl/sj;->c3:Lcom/applovin/impl/sj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->j:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/e$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/e$a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/e$a;->s:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->d(I)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/applovin/impl/sdk/network/a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->e(I)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->q:Lcom/applovin/impl/vi$a;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Lcom/applovin/impl/sdk/network/e;
    .locals 1

    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/network/e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/e;-><init>(Lcom/applovin/impl/sdk/network/e$a;)V

    return-object v0
.end method

.method public bridge synthetic c(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->f(I)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->h:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public e(I)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->j:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->i:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->n:Z

    return-object p0
.end method

.method public h(Z)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/e$a;->s:Z

    .line 3
    return-object p0
.end method

.method public i(Z)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->p:Z

    .line 3
    return-object p0
.end method
