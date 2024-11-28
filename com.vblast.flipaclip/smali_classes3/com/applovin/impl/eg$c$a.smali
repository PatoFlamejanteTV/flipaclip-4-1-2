.class public Lcom/applovin/impl/eg$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/eg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:[B

.field private e:I

.field private f:Landroidx/core/util/Consumer;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/eg$c$a;->c:Ljava/util/Map;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/eg$c$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/eg$c$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/eg$c$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/eg$c$a;->d:[B

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/eg$c$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/impl/eg$c$a;->e:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/eg$c$a;)Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/eg$c$a;->f:Landroidx/core/util/Consumer;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/eg$c$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/eg$c$a;->g:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/eg$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/eg$c$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/eg$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/eg$c$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/eg$c$a;
    .locals 0

    .line 8
    iput p1, p0, Lcom/applovin/impl/eg$c$a;->e:I

    return-object p0
.end method

.method public a(Landroidx/core/util/Consumer;)Lcom/applovin/impl/eg$c$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/eg$c$a;->f:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/eg$c$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/eg$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/eg$c$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/eg$c$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/impl/eg$c$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/eg$c$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/eg$c$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/eg$c$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/eg$c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/eg$c$a;->d:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/eg$c;
    .locals 2

    .line 9
    new-instance v0, Lcom/applovin/impl/eg$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/eg$c;-><init>(Lcom/applovin/impl/eg$c$a;Lcom/applovin/impl/eg$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/eg$c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/eg$c$a;->b:Ljava/lang/String;

    return-object p0
.end method
