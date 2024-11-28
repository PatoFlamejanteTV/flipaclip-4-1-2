.class public final Lcom/mbridge/msdk/newreward/function/c/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field private b:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

.field private c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;

.field private d:Lcom/mbridge/msdk/newreward/function/c/b/b/d;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->f:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 13
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Lcom/mbridge/msdk/newreward/function/c/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Lcom/mbridge/msdk/newreward/function/c/b/b/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->f:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/b;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;

    invoke-direct {v1, p0, p0, p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Lcom/mbridge/msdk/newreward/function/c/b/b/c;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->d:Lcom/mbridge/msdk/newreward/function/c/b/b/d;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->d:Lcom/mbridge/msdk/newreward/function/c/b/b/d;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->d:Lcom/mbridge/msdk/newreward/function/c/b/b/d;

    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/b/c$1;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/c$1;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a()V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;

    invoke-direct {v1, p0, p0, p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Lcom/mbridge/msdk/newreward/function/c/b/b/c;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;)Z
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/e;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->d:Lcom/mbridge/msdk/newreward/function/c/b/b/d;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->d:Lcom/mbridge/msdk/newreward/function/c/b/b/d;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->d:Lcom/mbridge/msdk/newreward/function/c/b/b/d;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;)Z

    move-result p1

    return p1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->c()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    if-nez p1, :cond_4

    .line 25
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/b;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
