.class final Lcom/google/common/collect/r1$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/r1$u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/r1$u$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/r1$u$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/r1$u$a;->a:Lcom/google/common/collect/r1$u$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h()Lcom/google/common/collect/r1$u$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/r1$u$a;->a:Lcom/google/common/collect/r1$u$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$n;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r1$u$a;->j(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/r1$n;Lcom/google/common/collect/r1$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/r1$v;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/r1$u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r1$u$a;->k(Lcom/google/common/collect/r1$v;Lcom/google/common/collect/r1$u;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public c()Lcom/google/common/collect/r1$p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/r1$p;->a:Lcom/google/common/collect/r1$p;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/r1$n;Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/r1$v;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/r1$u;

    .line 5
    .line 6
    check-cast p3, Lcom/google/common/collect/r1$u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r1$u$a;->g(Lcom/google/common/collect/r1$v;Lcom/google/common/collect/r1$u;Lcom/google/common/collect/r1$u;)Lcom/google/common/collect/r1$u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()Lcom/google/common/collect/r1$p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/r1$p;->b:Lcom/google/common/collect/r1$p;

    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lcom/google/common/collect/r1$n;Ljava/lang/Object;ILcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/r1$v;

    .line 3
    .line 4
    check-cast p4, Lcom/google/common/collect/r1$u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r1$u$a;->i(Lcom/google/common/collect/r1$v;Ljava/lang/Object;ILcom/google/common/collect/r1$u;)Lcom/google/common/collect/r1$u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/r1$v;Lcom/google/common/collect/r1$u;Lcom/google/common/collect/r1$u;)Lcom/google/common/collect/r1$u;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/r1$n;->p(Lcom/google/common/collect/r1$i;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/r1$c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p2, Lcom/google/common/collect/r1$c;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/r1$u$a;->i(Lcom/google/common/collect/r1$v;Ljava/lang/Object;ILcom/google/common/collect/r1$u;)Lcom/google/common/collect/r1$u;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/common/collect/r1$u;->c(Lcom/google/common/collect/r1$u;)Lcom/google/common/collect/r1$f0;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/r1$v;->I(Lcom/google/common/collect/r1$v;)Ljava/lang/ref/ReferenceQueue;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/r1$f0;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$f0;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lcom/google/common/collect/r1$u;->d(Lcom/google/common/collect/r1$u;Lcom/google/common/collect/r1$f0;)Lcom/google/common/collect/r1$f0;

    .line 32
    return-object p3
.end method

.method public i(Lcom/google/common/collect/r1$v;Ljava/lang/Object;ILcom/google/common/collect/r1$u;)Lcom/google/common/collect/r1$u;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/common/collect/r1$u;

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/r1$u;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r1$a;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/google/common/collect/r1$u$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/r1$u$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r1$u;)V

    .line 15
    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$v;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/r1$v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/r1$v;-><init>(Lcom/google/common/collect/r1;I)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/r1$v;Lcom/google/common/collect/r1$u;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/r1$u;->c(Lcom/google/common/collect/r1$u;)Lcom/google/common/collect/r1$f0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/r1$g0;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/r1$v;->I(Lcom/google/common/collect/r1$v;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/r1$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/r1$i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/google/common/collect/r1$u;->d(Lcom/google/common/collect/r1$u;Lcom/google/common/collect/r1$f0;)Lcom/google/common/collect/r1$f0;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/r1$f0;->clear()V

    .line 20
    return-void
.end method
