.class final Lcom/applovin/impl/y3$b;
.super Lcom/applovin/impl/y3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/impl/y3;-><init>(Lcom/applovin/impl/y3$a;)V

    .line 5
    .line 6
    iput p1, p0, Lcom/applovin/impl/y3$b;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(II)Lcom/applovin/impl/y3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(JJ)Lcom/applovin/impl/y3;
    .locals 0

    .line 2
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;
    .locals 0

    .line 3
    return-object p0
.end method

.method public a(ZZ)Lcom/applovin/impl/y3;
    .locals 0

    .line 4
    return-object p0
.end method

.method public b(ZZ)Lcom/applovin/impl/y3;
    .locals 0

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/y3$b;->d:I

    .line 3
    return v0
.end method
