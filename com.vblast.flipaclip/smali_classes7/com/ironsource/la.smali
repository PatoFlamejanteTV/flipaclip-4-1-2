.class public Lcom/ironsource/la;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/ironsource/la;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lcom/ironsource/de;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/bl;->L()Lcom/ironsource/ne;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ne;->f()Lcom/ironsource/de;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/la;->g:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/la;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/de;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/la;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/de;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/la;->c:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/de;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/la;->d:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/de;->k()I

    move-result v1

    iput v1, p0, Lcom/ironsource/la;->e:I

    invoke-interface {v0, p1}, Lcom/ironsource/de;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/la;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ironsource/la;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/la;->h:Lcom/ironsource/la;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/la;

    invoke-direct {v0, p0}, Lcom/ironsource/la;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ironsource/la;->h:Lcom/ironsource/la;

    :cond_0
    sget-object p0, Lcom/ironsource/la;->h:Lcom/ironsource/la;

    return-object p0
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/la;->h:Lcom/ironsource/la;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/la;->g:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->m(Landroid/content/Context;)F

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ironsource/la;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/la;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/la;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/la;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/la;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/la;->d:Ljava/lang/String;

    return-object v0
.end method
