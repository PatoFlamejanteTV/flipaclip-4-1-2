.class final Lcom/google/common/collect/r1$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/r1$c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/r1$c0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/r1$c0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/r1$c0$a;->a:Lcom/google/common/collect/r1$c0$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h()Lcom/google/common/collect/r1$c0$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/r1$c0$a;->a:Lcom/google/common/collect/r1$c0$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$n;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r1$c0$a;->j(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/r1$n;Lcom/google/common/collect/r1$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/r1$d0;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/r1$c0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r1$c0$a;->k(Lcom/google/common/collect/r1$d0;Lcom/google/common/collect/r1$c0;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public c()Lcom/google/common/collect/r1$p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/r1$p;->b:Lcom/google/common/collect/r1$p;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/r1$n;Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/r1$d0;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/r1$c0;

    .line 5
    .line 6
    check-cast p3, Lcom/google/common/collect/r1$c0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r1$c0$a;->g(Lcom/google/common/collect/r1$d0;Lcom/google/common/collect/r1$c0;Lcom/google/common/collect/r1$c0;)Lcom/google/common/collect/r1$c0;

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
    check-cast p1, Lcom/google/common/collect/r1$d0;

    .line 3
    .line 4
    check-cast p4, Lcom/google/common/collect/r1$c0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r1$c0$a;->i(Lcom/google/common/collect/r1$d0;Ljava/lang/Object;ILcom/google/common/collect/r1$c0;)Lcom/google/common/collect/r1$c0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/r1$d0;Lcom/google/common/collect/r1$c0;Lcom/google/common/collect/r1$c0;)Lcom/google/common/collect/r1$c0;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/common/collect/r1$d;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/r1$n;->p(Lcom/google/common/collect/r1$i;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lcom/google/common/collect/r1$d;->a:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/r1$c0$a;->i(Lcom/google/common/collect/r1$d0;Ljava/lang/Object;ILcom/google/common/collect/r1$c0;)Lcom/google/common/collect/r1$c0;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/common/collect/r1$c0;->c(Lcom/google/common/collect/r1$c0;)Lcom/google/common/collect/r1$f0;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/collect/r1$d0;->I(Lcom/google/common/collect/r1$d0;)Ljava/lang/ref/ReferenceQueue;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/r1$f0;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$f0;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p1}, Lcom/google/common/collect/r1$c0;->d(Lcom/google/common/collect/r1$c0;Lcom/google/common/collect/r1$f0;)Lcom/google/common/collect/r1$f0;

    .line 37
    return-object p3
.end method

.method public i(Lcom/google/common/collect/r1$d0;Ljava/lang/Object;ILcom/google/common/collect/r1$c0;)Lcom/google/common/collect/r1$c0;
    .locals 1

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    new-instance p4, Lcom/google/common/collect/r1$c0;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/r1$d0;->J(Lcom/google/common/collect/r1$d0;)Ljava/lang/ref/ReferenceQueue;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/r1$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/r1$c0$b;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/r1$d0;->J(Lcom/google/common/collect/r1$d0;)Ljava/lang/ref/ReferenceQueue;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/r1$c0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r1$c0;)V

    .line 22
    move-object p4, v0

    .line 23
    :goto_0
    return-object p4
.end method

.method public j(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$d0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/r1$d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/r1$d0;-><init>(Lcom/google/common/collect/r1;I)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/r1$d0;Lcom/google/common/collect/r1$c0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/r1$c0;->c(Lcom/google/common/collect/r1$c0;)Lcom/google/common/collect/r1$f0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/r1$g0;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/r1$d0;->I(Lcom/google/common/collect/r1$d0;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/r1$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/r1$i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/google/common/collect/r1$c0;->d(Lcom/google/common/collect/r1$c0;Lcom/google/common/collect/r1$f0;)Lcom/google/common/collect/r1$f0;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/r1$f0;->clear()V

    .line 20
    return-void
.end method
