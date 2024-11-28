.class Lcom/applovin/impl/b0$a;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b0;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/z;

.field final synthetic g:Lcom/applovin/impl/b0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b0;Landroid/content/Context;Lcom/applovin/impl/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/applovin/impl/a0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "AB Test Experiment Name"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->d()Lcom/applovin/impl/kr;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/kr;->a()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/applovin/impl/b0;->b(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "Device ID Targeting"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/kr;->b()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/applovin/impl/b0;->c(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string v3, "Device Type Targeting"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/util/List;)Lcom/applovin/impl/dc;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    return-object v0
.end method

.method protected d(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/applovin/impl/a0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->d()Lcom/applovin/impl/kr;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    move v1, v2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x3

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/applovin/impl/fj;

    .line 11
    .line 12
    const-string v0, "TARGETED WATERFALL FOR CURRENT DEVICE"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/applovin/impl/b0$b;->b:Lcom/applovin/impl/b0$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/applovin/impl/fj;

    .line 27
    .line 28
    const-string v0, "OTHER WATERFALLS"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lcom/applovin/impl/fj;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 40
    return-object p1
.end method
