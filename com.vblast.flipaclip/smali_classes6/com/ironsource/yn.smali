.class public Lcom/ironsource/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/yn$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/co;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/co;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/yn;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/yn;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/yn;->c:Z

    iput-object p4, p0, Lcom/ironsource/yn;->d:Lcom/ironsource/co;

    iput p5, p0, Lcom/ironsource/yn;->e:I

    iput p6, p0, Lcom/ironsource/yn;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/co;IILcom/ironsource/yn$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/yn;-><init>(ZZZLcom/ironsource/co;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/co;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yn;->d:Lcom/ironsource/co;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/yn;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/yn;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/yn;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/yn;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/yn;->c:Z

    return v0
.end method
