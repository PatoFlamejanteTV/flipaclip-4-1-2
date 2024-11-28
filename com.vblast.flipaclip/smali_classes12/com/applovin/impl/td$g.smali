.class public final Lcom/applovin/impl/td$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/applovin/impl/td$e;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/td$e;Lcom/applovin/impl/td$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/td$g;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/td$g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/td$g;->c:Lcom/applovin/impl/td$e;

    .line 5
    iput-object p5, p0, Lcom/applovin/impl/td$g;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/applovin/impl/td$g;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/applovin/impl/td$g;->f:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/td$e;Lcom/applovin/impl/td$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/applovin/impl/td$a;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/td$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/td$e;Lcom/applovin/impl/td$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/td$g;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/applovin/impl/td$g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/td$g;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/applovin/impl/td$g;->a:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/td$g;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/applovin/impl/td$g;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/td$g;->c:Lcom/applovin/impl/td$e;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/applovin/impl/td$g;->c:Lcom/applovin/impl/td$e;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/td$g;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/applovin/impl/td$g;->d:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/td$g;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/applovin/impl/td$g;->e:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/td$g;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/applovin/impl/td$g;->f:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v0, v2

    .line 92
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/td$g;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/td$g;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/td$g;->c:Lcom/applovin/impl/td$e;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/td$e;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x3c1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/td$g;->d:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/td$g;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/td$g;->f:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    return v0
.end method
