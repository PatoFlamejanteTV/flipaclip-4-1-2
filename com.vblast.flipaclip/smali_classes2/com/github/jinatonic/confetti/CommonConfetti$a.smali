.class Lcom/github/jinatonic/confetti/CommonConfetti$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/jinatonic/confetti/ConfettoGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jinatonic/confetti/CommonConfetti;->getDefaultGenerator([I)Lcom/github/jinatonic/confetti/ConfettoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/github/jinatonic/confetti/CommonConfetti;


# direct methods
.method constructor <init>(Lcom/github/jinatonic/confetti/CommonConfetti;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/jinatonic/confetti/CommonConfetti$a;->c:Lcom/github/jinatonic/confetti/CommonConfetti;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/github/jinatonic/confetti/CommonConfetti$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lcom/github/jinatonic/confetti/CommonConfetti$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public generateConfetto(Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/Confetto;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/github/jinatonic/confetti/CommonConfetti$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, Lcom/github/jinatonic/confetti/CommonConfetti$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    return-object v0
.end method
