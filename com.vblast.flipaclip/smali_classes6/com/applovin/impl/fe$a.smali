.class final Lcom/applovin/impl/fe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ce;
.implements Lcom/applovin/impl/a7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/fe$c;

.field private b:Lcom/applovin/impl/ce$a;

.field private c:Lcom/applovin/impl/a7$a;

.field final synthetic d:Lcom/applovin/impl/fe;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/fe;Lcom/applovin/impl/fe$c;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe;)Lcom/applovin/impl/ce$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/applovin/impl/fe;->b(Lcom/applovin/impl/fe;)Lcom/applovin/impl/a7$a;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/impl/fe$a;->a:Lcom/applovin/impl/fe$c;

    .line 20
    return-void
.end method

.method private f(ILcom/applovin/impl/be$a;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->a:Lcom/applovin/impl/fe$c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe$c;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->a:Lcom/applovin/impl/fe$c;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe$c;I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    .line 22
    .line 23
    iget v1, v0, Lcom/applovin/impl/ce$a;->a:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/impl/ce$a;->b:Lcom/applovin/impl/be$a;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe;)Lcom/applovin/impl/ce$a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/ce$a;->a(ILcom/applovin/impl/be$a;J)Lcom/applovin/impl/ce$a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    .line 50
    .line 51
    iget v1, v0, Lcom/applovin/impl/a7$a;->a:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lcom/applovin/impl/a7$a;->b:Lcom/applovin/impl/be$a;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/applovin/impl/fe;->b(Lcom/applovin/impl/fe;)Lcom/applovin/impl/a7$a;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a7$a;->a(ILcom/applovin/impl/be$a;)Lcom/applovin/impl/a7$a;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/a7$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/a7$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->d()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/ce$a;->c(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/ce$a;->b(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public synthetic e(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/js;->a(Lcom/applovin/impl/a7;ILcom/applovin/impl/be$a;)V

    return-void
.end method
