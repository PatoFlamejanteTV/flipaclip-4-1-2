.class public Lcom/applovin/impl/s5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/s5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lcom/applovin/impl/p1;

.field private final b:Lcom/applovin/impl/ak;

.field private final c:Lcom/applovin/impl/ok;


# direct methods
.method public varargs constructor <init>([Lcom/applovin/impl/p1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/ak;

    invoke-direct {v0}, Lcom/applovin/impl/ak;-><init>()V

    new-instance v1, Lcom/applovin/impl/ok;

    invoke-direct {v1}, Lcom/applovin/impl/ok;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/s5$d;-><init>([Lcom/applovin/impl/p1;Lcom/applovin/impl/ak;Lcom/applovin/impl/ok;)V

    return-void
.end method

.method public constructor <init>([Lcom/applovin/impl/p1;Lcom/applovin/impl/ak;Lcom/applovin/impl/ok;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/p1;

    iput-object v0, p0, Lcom/applovin/impl/s5$d;->a:[Lcom/applovin/impl/p1;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/s5$d;->b:Lcom/applovin/impl/ak;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/s5$d;->c:Lcom/applovin/impl/ok;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/s5$d;->c:Lcom/applovin/impl/ok;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ok;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/impl/ph;)Lcom/applovin/impl/ph;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5$d;->c:Lcom/applovin/impl/ok;

    iget v1, p1, Lcom/applovin/impl/ph;->a:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ok;->b(F)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/s5$d;->c:Lcom/applovin/impl/ok;

    iget v1, p1, Lcom/applovin/impl/ph;->b:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ok;->a(F)V

    return-object p1
.end method

.method public a(Z)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/s5$d;->b:Lcom/applovin/impl/ak;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ak;->a(Z)V

    return p1
.end method

.method public a()[Lcom/applovin/impl/p1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s5$d;->a:[Lcom/applovin/impl/p1;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/s5$d;->b:Lcom/applovin/impl/ak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ak;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
