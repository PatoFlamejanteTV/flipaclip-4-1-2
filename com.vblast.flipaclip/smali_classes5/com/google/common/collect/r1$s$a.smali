.class final Lcom/google/common/collect/r1$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/r1$s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/r1$s$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/r1$s$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/r1$s$a;->a:Lcom/google/common/collect/r1$s$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h()Lcom/google/common/collect/r1$s$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/r1$s$a;->a:Lcom/google/common/collect/r1$s$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$n;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r1$s$a;->j(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/r1$n;Lcom/google/common/collect/r1$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/r1$t;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/r1$s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r1$s$a;->k(Lcom/google/common/collect/r1$t;Lcom/google/common/collect/r1$s;Ljava/lang/Object;)V

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
    check-cast p1, Lcom/google/common/collect/r1$t;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/r1$s;

    .line 5
    .line 6
    check-cast p3, Lcom/google/common/collect/r1$s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r1$s$a;->g(Lcom/google/common/collect/r1$t;Lcom/google/common/collect/r1$s;Lcom/google/common/collect/r1$s;)Lcom/google/common/collect/r1$s;

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
    check-cast p1, Lcom/google/common/collect/r1$t;

    .line 3
    .line 4
    check-cast p4, Lcom/google/common/collect/r1$s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r1$s$a;->i(Lcom/google/common/collect/r1$t;Ljava/lang/Object;ILcom/google/common/collect/r1$s;)Lcom/google/common/collect/r1$s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/r1$t;Lcom/google/common/collect/r1$s;Lcom/google/common/collect/r1$s;)Lcom/google/common/collect/r1$s;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/common/collect/r1$c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p2, Lcom/google/common/collect/r1$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/r1$s$a;->i(Lcom/google/common/collect/r1$t;Ljava/lang/Object;ILcom/google/common/collect/r1$s;)Lcom/google/common/collect/r1$s;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/collect/r1$s;->c(Lcom/google/common/collect/r1$s;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/common/collect/r1$s;->d(Lcom/google/common/collect/r1$s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public i(Lcom/google/common/collect/r1$t;Ljava/lang/Object;ILcom/google/common/collect/r1$s;)Lcom/google/common/collect/r1$s;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/common/collect/r1$s;

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/r1$s;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r1$a;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/google/common/collect/r1$s$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/r1$s$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r1$s;)V

    .line 15
    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$t;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/r1$t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/r1$t;-><init>(Lcom/google/common/collect/r1;I)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/r1$t;Lcom/google/common/collect/r1$s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/common/collect/r1$s;->d(Lcom/google/common/collect/r1$s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method