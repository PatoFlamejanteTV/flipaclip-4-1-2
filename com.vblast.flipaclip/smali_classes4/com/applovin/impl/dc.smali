.class public Lcom/applovin/impl/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dc$b;,
        Lcom/applovin/impl/dc$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/applovin/impl/dc$c;

.field protected b:Z

.field protected c:Landroid/text/SpannedString;

.field protected d:Landroid/text/SpannedString;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/dc$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/dc;->g:I

    .line 3
    iput v0, p0, Lcom/applovin/impl/dc;->h:I

    const/high16 v1, -0x1000000

    .line 4
    iput v1, p0, Lcom/applovin/impl/dc;->i:I

    .line 5
    iput v1, p0, Lcom/applovin/impl/dc;->j:I

    .line 6
    iput v0, p0, Lcom/applovin/impl/dc;->k:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/dc;->l:I

    .line 8
    iget-object v0, p1, Lcom/applovin/impl/dc$b;->a:Lcom/applovin/impl/dc$c;

    iput-object v0, p0, Lcom/applovin/impl/dc;->a:Lcom/applovin/impl/dc$c;

    .line 9
    iget-boolean v0, p1, Lcom/applovin/impl/dc$b;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/dc;->b:Z

    .line 10
    iget-object v0, p1, Lcom/applovin/impl/dc$b;->c:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    .line 11
    iget-object v0, p1, Lcom/applovin/impl/dc$b;->d:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/dc;->d:Landroid/text/SpannedString;

    .line 12
    iget-object v0, p1, Lcom/applovin/impl/dc$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/dc;->e:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/applovin/impl/dc$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/dc;->f:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/applovin/impl/dc$b;->g:I

    iput v0, p0, Lcom/applovin/impl/dc;->g:I

    .line 15
    iget v0, p1, Lcom/applovin/impl/dc$b;->h:I

    iput v0, p0, Lcom/applovin/impl/dc;->h:I

    .line 16
    iget v0, p1, Lcom/applovin/impl/dc$b;->i:I

    iput v0, p0, Lcom/applovin/impl/dc;->i:I

    .line 17
    iget v0, p1, Lcom/applovin/impl/dc$b;->j:I

    iput v0, p0, Lcom/applovin/impl/dc;->j:I

    .line 18
    iget v0, p1, Lcom/applovin/impl/dc$b;->k:I

    iput v0, p0, Lcom/applovin/impl/dc;->k:I

    .line 19
    iget v0, p1, Lcom/applovin/impl/dc$b;->l:I

    iput v0, p0, Lcom/applovin/impl/dc;->l:I

    .line 20
    iget-boolean p1, p1, Lcom/applovin/impl/dc$b;->m:Z

    iput-boolean p1, p0, Lcom/applovin/impl/dc;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/dc$b;Lcom/applovin/impl/dc$a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/impl/dc;-><init>(Lcom/applovin/impl/dc$b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/dc$c;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/applovin/impl/dc;->g:I

    .line 24
    iput v0, p0, Lcom/applovin/impl/dc;->h:I

    const/high16 v1, -0x1000000

    .line 25
    iput v1, p0, Lcom/applovin/impl/dc;->i:I

    .line 26
    iput v1, p0, Lcom/applovin/impl/dc;->j:I

    .line 27
    iput v0, p0, Lcom/applovin/impl/dc;->k:I

    .line 28
    iput v0, p0, Lcom/applovin/impl/dc;->l:I

    .line 29
    iput-object p1, p0, Lcom/applovin/impl/dc;->a:Lcom/applovin/impl/dc$c;

    return-void
.end method

.method public static a()Lcom/applovin/impl/dc$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    invoke-static {v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/dc$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/dc$b;-><init>(Lcom/applovin/impl/dc$c;)V

    return-object v0
.end method

.method public static n()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/dc$c;->h:Lcom/applovin/impl/dc$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/dc$c;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dc;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dc;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/dc;->h:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/dc;->l:I

    .line 3
    return v0
.end method

.method public f()Landroid/text/SpannedString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dc;->d:Landroid/text/SpannedString;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/dc;->j:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/dc;->g:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/dc;->k:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dc;->a:Lcom/applovin/impl/dc$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/dc$c;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/dc;->i:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dc;->a:Lcom/applovin/impl/dc$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/dc$c;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/dc;->b:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/dc;->m:Z

    .line 3
    return v0
.end method
