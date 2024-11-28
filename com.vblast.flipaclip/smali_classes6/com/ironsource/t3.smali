.class public Lcom/ironsource/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/h4;

.field private b:Lcom/ironsource/zq;

.field private c:Lcom/ironsource/jt;

.field private d:Z

.field private e:Lcom/ironsource/x3;

.field private f:Lcom/ironsource/d4;

.field private g:Lcom/ironsource/c4;

.field private h:Lcom/ironsource/wn;

.field private i:Lcom/ironsource/r3;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/h4;

    invoke-direct {v0}, Lcom/ironsource/h4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/t3;->a:Lcom/ironsource/h4;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/h4;Lcom/ironsource/zq;Lcom/ironsource/jt;ZLcom/ironsource/x3;Lcom/ironsource/d4;Lcom/ironsource/c4;Lcom/ironsource/wn;Lcom/ironsource/r3;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t3;->a:Lcom/ironsource/h4;

    iput-object p2, p0, Lcom/ironsource/t3;->b:Lcom/ironsource/zq;

    iput-object p3, p0, Lcom/ironsource/t3;->c:Lcom/ironsource/jt;

    iput-boolean p4, p0, Lcom/ironsource/t3;->d:Z

    iput-object p5, p0, Lcom/ironsource/t3;->e:Lcom/ironsource/x3;

    iput-object p6, p0, Lcom/ironsource/t3;->f:Lcom/ironsource/d4;

    iput-object p7, p0, Lcom/ironsource/t3;->g:Lcom/ironsource/c4;

    iput-object p8, p0, Lcom/ironsource/t3;->h:Lcom/ironsource/wn;

    iput-object p9, p0, Lcom/ironsource/t3;->i:Lcom/ironsource/r3;

    iput-object p10, p0, Lcom/ironsource/t3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/r3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t3;->i:Lcom/ironsource/r3;

    return-object v0
.end method

.method public c()Lcom/ironsource/x3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t3;->e:Lcom/ironsource/x3;

    return-object v0
.end method

.method public d()Lcom/ironsource/c4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t3;->g:Lcom/ironsource/c4;

    return-object v0
.end method

.method public e()Lcom/ironsource/d4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t3;->f:Lcom/ironsource/d4;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/t3;->d:Z

    return v0
.end method

.method public g()Lcom/ironsource/h4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t3;->a:Lcom/ironsource/h4;

    return-object v0
.end method

.method public h()Lcom/ironsource/wn;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t3;->h:Lcom/ironsource/wn;

    return-object v0
.end method

.method public i()Lcom/ironsource/zq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t3;->b:Lcom/ironsource/zq;

    return-object v0
.end method

.method public j()Lcom/ironsource/jt;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t3;->c:Lcom/ironsource/jt;

    return-object v0
.end method
