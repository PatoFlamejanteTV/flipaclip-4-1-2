.class final Lcom/google/common/collect/r1$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/r1$a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/r1$a0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/r1$a0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/r1$a0$a;->a:Lcom/google/common/collect/r1$a0$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h()Lcom/google/common/collect/r1$a0$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/r1$a0$a;->a:Lcom/google/common/collect/r1$a0$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$n;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r1$a0$a;->j(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/r1$n;Lcom/google/common/collect/r1$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/r1$b0;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/r1$a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r1$a0$a;->k(Lcom/google/common/collect/r1$b0;Lcom/google/common/collect/r1$a0;Ljava/lang/Object;)V

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
    check-cast p1, Lcom/google/common/collect/r1$b0;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/r1$a0;

    .line 5
    .line 6
    check-cast p3, Lcom/google/common/collect/r1$a0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r1$a0$a;->g(Lcom/google/common/collect/r1$b0;Lcom/google/common/collect/r1$a0;Lcom/google/common/collect/r1$a0;)Lcom/google/common/collect/r1$a0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()Lcom/google/common/collect/r1$p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/r1$p;->a:Lcom/google/common/collect/r1$p;

    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lcom/google/common/collect/r1$n;Ljava/lang/Object;ILcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/r1$b0;

    .line 3
    .line 4
    check-cast p4, Lcom/google/common/collect/r1$a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r1$a0$a;->i(Lcom/google/common/collect/r1$b0;Ljava/lang/Object;ILcom/google/common/collect/r1$a0;)Lcom/google/common/collect/r1$a0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/r1$b0;Lcom/google/common/collect/r1$a0;Lcom/google/common/collect/r1$a0;)Lcom/google/common/collect/r1$a0;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/common/collect/r1$d;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget v1, p2, Lcom/google/common/collect/r1$d;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/r1$a0$a;->i(Lcom/google/common/collect/r1$b0;Ljava/lang/Object;ILcom/google/common/collect/r1$a0;)Lcom/google/common/collect/r1$a0;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/collect/r1$a0;->c(Lcom/google/common/collect/r1$a0;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/common/collect/r1$a0;->d(Lcom/google/common/collect/r1$a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p1
.end method

.method public i(Lcom/google/common/collect/r1$b0;Ljava/lang/Object;ILcom/google/common/collect/r1$a0;)Lcom/google/common/collect/r1$a0;
    .locals 7

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    new-instance p4, Lcom/google/common/collect/r1$a0;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/r1$b0;->I(Lcom/google/common/collect/r1$b0;)Ljava/lang/ref/ReferenceQueue;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/common/collect/r1$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r1$a;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/collect/r1$a0$b;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/r1$b0;->I(Lcom/google/common/collect/r1$b0;)Ljava/lang/ref/ReferenceQueue;

    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/r1$a0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r1$a0;Lcom/google/common/collect/r1$a;)V

    .line 28
    move-object p4, v0

    .line 29
    :goto_0
    return-object p4
.end method

.method public j(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$b0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/r1$b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/r1$b0;-><init>(Lcom/google/common/collect/r1;I)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/r1$b0;Lcom/google/common/collect/r1$a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/common/collect/r1$a0;->d(Lcom/google/common/collect/r1$a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
