.class public final Lcom/applovin/impl/b5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/b5$b;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/b5$b;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/b5$b;->c:Landroid/text/Layout$Alignment;

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/b5$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 6
    iput v0, p0, Lcom/applovin/impl/b5$b;->e:F

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/applovin/impl/b5$b;->f:I

    .line 8
    iput v1, p0, Lcom/applovin/impl/b5$b;->g:I

    .line 9
    iput v0, p0, Lcom/applovin/impl/b5$b;->h:F

    .line 10
    iput v1, p0, Lcom/applovin/impl/b5$b;->i:I

    .line 11
    iput v1, p0, Lcom/applovin/impl/b5$b;->j:I

    .line 12
    iput v0, p0, Lcom/applovin/impl/b5$b;->k:F

    .line 13
    iput v0, p0, Lcom/applovin/impl/b5$b;->l:F

    .line 14
    iput v0, p0, Lcom/applovin/impl/b5$b;->m:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/applovin/impl/b5$b;->n:Z

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lcom/applovin/impl/b5$b;->o:I

    .line 17
    iput v1, p0, Lcom/applovin/impl/b5$b;->p:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/b5;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/applovin/impl/b5;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/b5$b;->a:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Lcom/applovin/impl/b5;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/applovin/impl/b5$b;->b:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p1, Lcom/applovin/impl/b5;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/impl/b5$b;->c:Landroid/text/Layout$Alignment;

    .line 22
    iget-object v0, p1, Lcom/applovin/impl/b5;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/impl/b5$b;->d:Landroid/text/Layout$Alignment;

    .line 23
    iget v0, p1, Lcom/applovin/impl/b5;->f:F

    iput v0, p0, Lcom/applovin/impl/b5$b;->e:F

    .line 24
    iget v0, p1, Lcom/applovin/impl/b5;->g:I

    iput v0, p0, Lcom/applovin/impl/b5$b;->f:I

    .line 25
    iget v0, p1, Lcom/applovin/impl/b5;->h:I

    iput v0, p0, Lcom/applovin/impl/b5$b;->g:I

    .line 26
    iget v0, p1, Lcom/applovin/impl/b5;->i:F

    iput v0, p0, Lcom/applovin/impl/b5$b;->h:F

    .line 27
    iget v0, p1, Lcom/applovin/impl/b5;->j:I

    iput v0, p0, Lcom/applovin/impl/b5$b;->i:I

    .line 28
    iget v0, p1, Lcom/applovin/impl/b5;->o:I

    iput v0, p0, Lcom/applovin/impl/b5$b;->j:I

    .line 29
    iget v0, p1, Lcom/applovin/impl/b5;->p:F

    iput v0, p0, Lcom/applovin/impl/b5$b;->k:F

    .line 30
    iget v0, p1, Lcom/applovin/impl/b5;->k:F

    iput v0, p0, Lcom/applovin/impl/b5$b;->l:F

    .line 31
    iget v0, p1, Lcom/applovin/impl/b5;->l:F

    iput v0, p0, Lcom/applovin/impl/b5$b;->m:F

    .line 32
    iget-boolean v0, p1, Lcom/applovin/impl/b5;->m:Z

    iput-boolean v0, p0, Lcom/applovin/impl/b5$b;->n:Z

    .line 33
    iget v0, p1, Lcom/applovin/impl/b5;->n:I

    iput v0, p0, Lcom/applovin/impl/b5$b;->o:I

    .line 34
    iget v0, p1, Lcom/applovin/impl/b5;->q:I

    iput v0, p0, Lcom/applovin/impl/b5$b;->p:I

    .line 35
    iget p1, p1, Lcom/applovin/impl/b5;->r:F

    iput p1, p0, Lcom/applovin/impl/b5$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/b5;Lcom/applovin/impl/b5$a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/applovin/impl/b5$b;-><init>(Lcom/applovin/impl/b5;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/b5$b;->m:F

    return-object p0
.end method

.method public a(FI)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/b5$b;->e:F

    .line 4
    iput p2, p0, Lcom/applovin/impl/b5$b;->f:I

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 5
    iput p1, p0, Lcom/applovin/impl/b5$b;->g:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b5$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/b5$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/b5$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/b5;
    .locals 22

    move-object/from16 v0, p0

    .line 8
    new-instance v20, Lcom/applovin/impl/b5;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/applovin/impl/b5$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/applovin/impl/b5$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/applovin/impl/b5$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/applovin/impl/b5$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/applovin/impl/b5$b;->e:F

    iget v7, v0, Lcom/applovin/impl/b5$b;->f:I

    iget v8, v0, Lcom/applovin/impl/b5$b;->g:I

    iget v9, v0, Lcom/applovin/impl/b5$b;->h:F

    iget v10, v0, Lcom/applovin/impl/b5$b;->i:I

    iget v11, v0, Lcom/applovin/impl/b5$b;->j:I

    iget v12, v0, Lcom/applovin/impl/b5$b;->k:F

    iget v13, v0, Lcom/applovin/impl/b5$b;->l:F

    iget v14, v0, Lcom/applovin/impl/b5$b;->m:F

    iget-boolean v15, v0, Lcom/applovin/impl/b5$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/applovin/impl/b5$b;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/applovin/impl/b5$b;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/applovin/impl/b5$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/impl/b5$a;)V

    return-object v20
.end method

.method public b()Lcom/applovin/impl/b5$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/b5$b;->n:Z

    return-object p0
.end method

.method public b(F)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/b5$b;->h:F

    return-object p0
.end method

.method public b(FI)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 5
    iput p1, p0, Lcom/applovin/impl/b5$b;->k:F

    .line 6
    iput p2, p0, Lcom/applovin/impl/b5$b;->j:I

    return-object p0
.end method

.method public b(I)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/b5$b;->i:I

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/b5$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/b5$b;->g:I

    return v0
.end method

.method public c(F)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/b5$b;->q:F

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/b5$b;->p:I

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/b5$b;->i:I

    return v0
.end method

.method public d(F)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/b5$b;->l:F

    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/b5$b;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/b5$b;->o:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/b5$b;->n:Z

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b5$b;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method
