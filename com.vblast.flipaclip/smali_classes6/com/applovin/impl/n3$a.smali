.class Lcom/applovin/impl/n3$a;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n3;->initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Lcom/applovin/impl/n3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n3;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/n3$a;->k:Lcom/applovin/impl/n3;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/n3$a;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/applovin/impl/n3$a;->g:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/applovin/impl/n3$a;->h:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/applovin/impl/n3$a;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/applovin/impl/n3$a;->j:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/n3$c;->values()[Lcom/applovin/impl/n3$c;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/n3$c;->a:Lcom/applovin/impl/n3$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/n3$a;->f:Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/applovin/impl/n3$c;->b:Lcom/applovin/impl/n3$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/applovin/impl/n3$a;->g:Ljava/util/List;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/applovin/impl/n3$c;->c:Lcom/applovin/impl/n3$c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/n3$a;->h:Ljava/util/List;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/applovin/impl/n3$c;->d:Lcom/applovin/impl/n3$c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/n3$a;->i:Ljava/util/List;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/n3$a;->j:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/applovin/impl/rn;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/applovin/impl/n3$a;->k:Lcom/applovin/impl/n3;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/n3;->a(Lcom/applovin/impl/n3;Lcom/applovin/impl/rn;Z)Lcom/applovin/impl/dc;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-object v0
.end method

.method protected d(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/n3$c;->a:Lcom/applovin/impl/n3$c;

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
    iget-object p1, p0, Lcom/applovin/impl/n3$a;->f:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/applovin/impl/n3$c;->b:Lcom/applovin/impl/n3$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/n3$a;->g:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/applovin/impl/n3$c;->c:Lcom/applovin/impl/n3$c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/impl/n3$a;->h:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/applovin/impl/n3$c;->d:Lcom/applovin/impl/n3$c;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/n3$a;->i:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/n3$a;->j:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/n3$c;->a:Lcom/applovin/impl/n3$c;

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
    const-string v0, "MISSING TCF VENDORS (TC STRING)"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/applovin/impl/n3$c;->b:Lcom/applovin/impl/n3$c;

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
    const-string v0, "MISSING ATP NETWORKS (AC STRING)"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/applovin/impl/n3$c;->c:Lcom/applovin/impl/n3$c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/applovin/impl/fj;

    .line 43
    .line 44
    const-string v0, "LISTED TCF VENDORS (TC STRING)"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/applovin/impl/n3$c;->d:Lcom/applovin/impl/n3$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    new-instance p1, Lcom/applovin/impl/fj;

    .line 59
    .line 60
    const-string v0, "LISTED ATP NETWORKS (AC STRING)"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_3
    new-instance p1, Lcom/applovin/impl/fj;

    .line 67
    .line 68
    const-string v0, "NON-CONFIGURABLE NETWORKS"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 72
    return-object p1
.end method
