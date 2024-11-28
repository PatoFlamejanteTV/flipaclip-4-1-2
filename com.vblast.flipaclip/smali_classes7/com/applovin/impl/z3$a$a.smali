.class public Lcom/applovin/impl/z3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->c:I

    return-object p0
.end method

.method public a()Lcom/applovin/impl/z3$a;
    .locals 5

    .line 2
    new-instance v0, Lcom/applovin/impl/z3$a;

    iget v1, p0, Lcom/applovin/impl/z3$a$a;->a:I

    iget v2, p0, Lcom/applovin/impl/z3$a$a;->b:I

    iget v3, p0, Lcom/applovin/impl/z3$a$a;->c:I

    iget v4, p0, Lcom/applovin/impl/z3$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/z3$a;-><init>(IIII)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->d:I

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->a:I

    .line 3
    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->b:I

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CompatibilityUtils.ScreenCornerRadii.ScreenCornerRadiiBuilder(topLeft="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", topRight="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", bottomLeft="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", bottomRight="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
