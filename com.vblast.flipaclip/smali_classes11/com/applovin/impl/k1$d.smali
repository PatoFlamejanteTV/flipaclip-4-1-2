.class final Lcom/applovin/impl/k1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j1$b;Lcom/applovin/impl/f9;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/k1$d;->c:Lcom/applovin/impl/bh;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->A()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "audio/raw"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p2, Lcom/applovin/impl/f9;->B:I

    .line 29
    .line 30
    iget p2, p2, Lcom/applovin/impl/f9;->z:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, Lcom/applovin/impl/xp;->b(II)I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    rem-int v1, v0, p2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, ", stsz sample size: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "AtomParsers"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    move v0, p2

    .line 72
    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 74
    const/4 v0, -0x1

    .line 75
    .line 76
    :cond_2
    iput v0, p0, Lcom/applovin/impl/k1$d;->a:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->A()I

    .line 80
    move-result p1

    .line 81
    .line 82
    iput p1, p0, Lcom/applovin/impl/k1$d;->b:I

    .line 83
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/k1$d;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/k1$d;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/k1$d;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k1$d;->c:Lcom/applovin/impl/bh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->A()I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method
