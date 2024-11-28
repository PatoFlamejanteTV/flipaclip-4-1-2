.class final Lcom/applovin/impl/zk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "\\{([^}]*)\\}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/zk$b;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v4, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sput-object v2, Lcom/applovin/impl/zk$b;->d:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const-string v0, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/applovin/impl/zk$b;->e:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v0, "\\\\an(\\d+)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/applovin/impl/zk$b;->f:Ljava/util/regex/Pattern;

    .line 53
    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/zk$b;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/zk$b;->b:Landroid/graphics/PointF;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/zk$b;->f:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/applovin/impl/zk;->a(Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/applovin/impl/zk$b;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/zk$b;->c:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v3}, Lcom/applovin/impl/zk$b;->c(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 30
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    move-object v1, v4

    .line 34
    .line 35
    .line 36
    :catch_1
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/applovin/impl/zk$b;->a(Ljava/lang/String;)I

    .line 37
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    if-eq v3, v0, :cond_0

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Lcom/applovin/impl/zk$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/zk$b;-><init>(ILandroid/graphics/PointF;)V

    .line 47
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/zk$b;->d:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/applovin/impl/zk$b;->e:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, "\'"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string v1, "SsaStyle.Overrides"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    move-result p0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    return-object v1

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/zk$b;->c:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
