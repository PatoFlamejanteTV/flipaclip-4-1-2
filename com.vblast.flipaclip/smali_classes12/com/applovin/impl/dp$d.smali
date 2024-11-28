.class public final Lcom/applovin/impl/dp$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/dp$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/dp$d;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/applovin/impl/dp$d;->b:I

    .line 5
    iput p3, p0, Lcom/applovin/impl/dp$d;->c:I

    .line 6
    iput v1, p0, Lcom/applovin/impl/dp$d;->d:I

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/dp$d;->e:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/dp$d;->d:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/dp$d;->d:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/impl/dp$d;->b:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/applovin/impl/dp$d;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lcom/applovin/impl/dp$d;->d:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/dp$d;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v1, p0, Lcom/applovin/impl/dp$d;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/impl/dp$d;->e:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/dp$d;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/dp$d;->e:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/dp$d;->d()V

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/impl/dp$d;->d:I

    .line 6
    return v0
.end method
