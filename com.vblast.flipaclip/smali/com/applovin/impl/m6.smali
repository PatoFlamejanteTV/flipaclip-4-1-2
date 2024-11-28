.class public Lcom/applovin/impl/m6;
.super Lcom/applovin/impl/tc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m6$d;,
        Lcom/applovin/impl/m6$e;,
        Lcom/applovin/impl/m6$f;,
        Lcom/applovin/impl/m6$b;,
        Lcom/applovin/impl/m6$g;,
        Lcom/applovin/impl/m6$h;,
        Lcom/applovin/impl/m6$c;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:Lcom/applovin/impl/wg;

.field private static final h:Lcom/applovin/impl/wg;


# instance fields
.field private final d:Lcom/applovin/impl/h8$b;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/applovin/impl/m6;->f:[I

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/impl/nz;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/impl/nz;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/wg;->a(Ljava/util/Comparator;)Lcom/applovin/impl/wg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/m6;->g:Lcom/applovin/impl/wg;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/oz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/applovin/impl/oz;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/wg;->a(Ljava/util/Comparator;)Lcom/applovin/impl/wg;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/applovin/impl/m6;->h:Lcom/applovin/impl/wg;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/i0$b;

    invoke-direct {v0}, Lcom/applovin/impl/i0$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/m6;-><init>(Landroid/content/Context;Lcom/applovin/impl/h8$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/h8$b;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/m6$d;->a(Landroid/content/Context;)Lcom/applovin/impl/m6$d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m6;-><init>(Lcom/applovin/impl/m6$d;Lcom/applovin/impl/h8$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/m6$d;Lcom/applovin/impl/h8$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/tc;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/m6;->d:Lcom/applovin/impl/h8$b;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/m6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static a(Lcom/applovin/impl/f9;Ljava/lang/String;Z)I
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/applovin/impl/xp;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 31
    invoke-static {p1, p2}, Lcom/applovin/impl/xp;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 33
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/applovin/impl/xp;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 34
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/applovin/impl/xp;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/applovin/impl/po;[[IILcom/applovin/impl/m6$d;)Lcom/applovin/impl/h8$a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 60
    iget-boolean v2, v1, Lcom/applovin/impl/m6$d;->E:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 61
    :goto_0
    iget-boolean v3, v1, Lcom/applovin/impl/m6$d;->D:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    :goto_1
    move v15, v4

    .line 62
    :goto_2
    iget v3, v0, Lcom/applovin/impl/po;->a:I

    if-ge v15, v3, :cond_3

    .line 63
    invoke-virtual {v0, v15}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/oo;

    move-result-object v14

    .line 64
    aget-object v4, p1, v15

    iget v7, v1, Lcom/applovin/impl/uo;->a:I

    iget v8, v1, Lcom/applovin/impl/uo;->b:I

    iget v9, v1, Lcom/applovin/impl/uo;->c:I

    iget v10, v1, Lcom/applovin/impl/uo;->d:I

    iget v11, v1, Lcom/applovin/impl/uo;->f:I

    iget v12, v1, Lcom/applovin/impl/uo;->g:I

    iget v13, v1, Lcom/applovin/impl/uo;->h:I

    iget v6, v1, Lcom/applovin/impl/uo;->i:I

    iget v5, v1, Lcom/applovin/impl/uo;->j:I

    iget v3, v1, Lcom/applovin/impl/uo;->k:I

    iget-boolean v0, v1, Lcom/applovin/impl/uo;->l:Z

    move/from16 v16, v3

    move-object v3, v14

    move/from16 v17, v5

    move/from16 v5, v18

    move/from16 v19, v6

    move v6, v2

    move-object v1, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v17, v0

    .line 65
    invoke-static/range {v3 .. v17}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/oo;[IZIIIIIIIIIIIZ)[I

    move-result-object v0

    .line 66
    array-length v3, v0

    if-lez v3, :cond_2

    .line 67
    new-instance v2, Lcom/applovin/impl/h8$a;

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/h8$a;-><init>(Lcom/applovin/impl/oo;[I)V

    return-object v2

    :cond_2
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/applovin/impl/po;[[ILcom/applovin/impl/m6$d;)Lcom/applovin/impl/h8$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move v5, v4

    .line 112
    :goto_0
    iget v8, v0, Lcom/applovin/impl/po;->a:I

    if-ge v5, v8, :cond_5

    .line 113
    invoke-virtual {v0, v5}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/oo;

    move-result-object v8

    .line 114
    iget v9, v1, Lcom/applovin/impl/uo;->j:I

    iget v10, v1, Lcom/applovin/impl/uo;->k:I

    iget-boolean v11, v1, Lcom/applovin/impl/uo;->l:Z

    .line 115
    invoke-static {v8, v9, v10, v11}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/oo;IIZ)Ljava/util/List;

    move-result-object v9

    .line 116
    aget-object v10, p1, v5

    move v11, v4

    .line 117
    :goto_1
    iget v12, v8, Lcom/applovin/impl/oo;->a:I

    if-ge v11, v12, :cond_4

    .line 118
    invoke-virtual {v8, v11}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v12

    .line 119
    iget v13, v12, Lcom/applovin/impl/f9;->f:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_0

    goto :goto_2

    .line 120
    :cond_0
    aget v13, v10, v11

    iget-boolean v14, v1, Lcom/applovin/impl/m6$d;->J:Z

    invoke-static {v13, v14}, Lcom/applovin/impl/m6;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 121
    new-instance v13, Lcom/applovin/impl/m6$h;

    aget v14, v10, v11

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-direct {v13, v12, v1, v14, v15}, Lcom/applovin/impl/m6$h;-><init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/m6$d;IZ)V

    .line 123
    iget-boolean v12, v13, Lcom/applovin/impl/m6$h;->a:Z

    if-nez v12, :cond_1

    iget-boolean v12, v1, Lcom/applovin/impl/m6$d;->C:Z

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    .line 124
    invoke-virtual {v13, v7}, Lcom/applovin/impl/m6$h;->a(Lcom/applovin/impl/m6$h;)I

    move-result v12

    if-lez v12, :cond_3

    :cond_2
    move-object v6, v8

    move v2, v11

    move-object v7, v13

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    .line 125
    :cond_6
    new-instance v3, Lcom/applovin/impl/h8$a;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/applovin/impl/h8$a;-><init>(Lcom/applovin/impl/oo;[I)V

    :goto_3
    return-object v3
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/applovin/impl/oo;IIZ)Ljava/util/List;
    .locals 10

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/applovin/impl/oo;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 171
    :goto_0
    iget v3, p0, Lcom/applovin/impl/oo;->a:I

    if-ge v2, v3, :cond_0

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    move v3, v2

    .line 173
    :goto_1
    iget v4, p0, Lcom/applovin/impl/oo;->a:I

    if-ge v1, v4, :cond_3

    .line 174
    invoke-virtual {p0, v1}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v4

    .line 175
    iget v5, v4, Lcom/applovin/impl/f9;->r:I

    if-lez v5, :cond_2

    iget v6, v4, Lcom/applovin/impl/f9;->s:I

    if-lez v6, :cond_2

    .line 176
    invoke-static {p3, p1, p2, v5, v6}, Lcom/applovin/impl/m6;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 177
    iget v6, v4, Lcom/applovin/impl/f9;->r:I

    iget v4, v4, Lcom/applovin/impl/f9;->s:I

    mul-int v7, v6, v4

    .line 178
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/applovin/impl/f9;->b()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 182
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Lcom/applovin/impl/oo;[IILjava/lang/String;IIIIIIIILjava/util/List;)V
    .locals 16

    move-object/from16 v0, p12

    .line 1
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v3, v2}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v4

    aget v6, p1, v2

    move-object/from16 v5, p3

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    .line 4
    invoke-static/range {v4 .. v15}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/f9;Ljava/lang/String;IIIIIIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/applovin/impl/tc$a;[[[I[Lcom/applovin/impl/si;[Lcom/applovin/impl/h8;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/tc$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    .line 47
    invoke-virtual {p0, v2}, Lcom/applovin/impl/tc$a;->a(I)I

    move-result v5

    .line 48
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    .line 49
    aget-object v8, p1, v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/applovin/impl/tc$a;->b(I)Lcom/applovin/impl/po;

    move-result-object v9

    .line 51
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/m6;->a([[ILcom/applovin/impl/po;Lcom/applovin/impl/h8;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move v1, v6

    :cond_6
    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    .line 52
    new-instance p0, Lcom/applovin/impl/si;

    invoke-direct {p0, v6}, Lcom/applovin/impl/si;-><init>(Z)V

    .line 53
    aput-object p0, p2, v4

    .line 54
    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method protected static a(IZ)Z
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/applovin/impl/t40;->d(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/applovin/impl/f9;ILcom/applovin/impl/f9;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/applovin/impl/m6;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/applovin/impl/f9;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-gt p1, p3, :cond_3

    if-nez p6, :cond_0

    iget p1, p0, Lcom/applovin/impl/f9;->z:I

    if-eq p1, v1, :cond_3

    iget p3, p2, Lcom/applovin/impl/f9;->z:I

    if-ne p1, p3, :cond_3

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p3, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 37
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    if-nez p5, :cond_2

    .line 38
    iget p0, p0, Lcom/applovin/impl/f9;->A:I

    if-eq p0, v1, :cond_3

    iget p1, p2, Lcom/applovin/impl/f9;->A:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static a(Lcom/applovin/impl/f9;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/applovin/impl/f9;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-static {p2, v1}, Lcom/applovin/impl/m6;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 41
    invoke-static {p2, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    :cond_1
    iget p1, p0, Lcom/applovin/impl/f9;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lcom/applovin/impl/f9;->s:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lcom/applovin/impl/f9;->t:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lcom/applovin/impl/f9;->i:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private static a([[ILcom/applovin/impl/po;Lcom/applovin/impl/h8;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/applovin/impl/so;->a()Lcom/applovin/impl/oo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/po;->a(Lcom/applovin/impl/oo;)I

    move-result p1

    move v1, v0

    .line 57
    :goto_0
    invoke-interface {p2}, Lcom/applovin/impl/so;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 58
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/applovin/impl/so;->b(I)I

    move-result v3

    aget v2, v2, v3

    .line 59
    invoke-static {v2}, Lcom/applovin/impl/t40;->c(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/applovin/impl/oo;[IIIZZZ)[I
    .locals 13

    move-object v0, p0

    move v1, p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v9

    .line 7
    iget v2, v0, Lcom/applovin/impl/oo;->a:I

    new-array v10, v2, [I

    const/4 v2, 0x0

    move v11, v2

    move v12, v11

    .line 8
    :goto_0
    iget v2, v0, Lcom/applovin/impl/oo;->a:I

    if-ge v11, v2, :cond_2

    if-eq v11, v1, :cond_0

    .line 9
    invoke-virtual {p0, v11}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v2

    aget v3, p1, v11

    move-object v4, v9

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/f9;ILcom/applovin/impl/f9;IZZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v2, v12, 0x1

    .line 11
    aput v11, v10, v12

    move v12, v2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/applovin/impl/oo;[IZIIIIIIIIIIIZ)[I
    .locals 20

    move-object/from16 v13, p0

    .line 13
    iget v0, v13, Lcom/applovin/impl/oo;->a:I

    const/4 v14, 0x2

    if-ge v0, v14, :cond_0

    .line 14
    sget-object v0, Lcom/applovin/impl/m6;->f:[I

    return-object v0

    :cond_0
    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    .line 15
    invoke-static {v13, v0, v1, v2}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/oo;IIZ)Ljava/util/List;

    move-result-object v15

    .line 16
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_1

    .line 17
    sget-object v0, Lcom/applovin/impl/m6;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 18
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v16, v0

    move v10, v1

    move v11, v10

    .line 19
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 20
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {v13, v0}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v0

    iget-object v9, v0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    move v14, v10

    move/from16 v10, p10

    move/from16 v18, v11

    move/from16 v11, p11

    move-object/from16 v19, v12

    move-object v12, v15

    .line 23
    invoke-static/range {v0 .. v12}, Lcom/applovin/impl/m6;->b(Lcom/applovin/impl/oo;[IILjava/lang/String;IIIIIIIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_3

    move v10, v0

    move-object/from16 v16, v17

    goto :goto_1

    :cond_2
    move v14, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    :cond_3
    move v10, v14

    :goto_1
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, v19

    const/4 v14, 0x2

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v12, v15

    .line 24
    invoke-static/range {v0 .. v12}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/oo;[IILjava/lang/String;IIIIIIIILjava/util/List;)V

    .line 25
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/applovin/impl/m6;->f:[I

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lcom/applovin/impl/ub;->a(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static b(Lcom/applovin/impl/oo;[IILjava/lang/String;IIIIIIIILjava/util/List;)I
    .locals 17

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p12

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p0

    .line 5
    invoke-virtual {v4, v3}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    .line 6
    invoke-static/range {v5 .. v16}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/f9;Ljava/lang/String;IIIIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/m6;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method static synthetic c()Lcom/applovin/impl/wg;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/m6;->g:Lcom/applovin/impl/wg;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/m6;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method static synthetic d()Lcom/applovin/impl/wg;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/m6;->h:Lcom/applovin/impl/wg;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/po;[[IILcom/applovin/impl/m6$d;Z)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v14, v6

    move-object v15, v3

    move v5, v4

    .line 95
    :goto_0
    iget v7, v0, Lcom/applovin/impl/po;->a:I

    if-ge v5, v7, :cond_4

    .line 96
    invoke-virtual {v0, v5}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/oo;

    move-result-object v7

    .line 97
    aget-object v8, p2, v5

    move v9, v4

    .line 98
    :goto_1
    iget v10, v7, Lcom/applovin/impl/oo;->a:I

    if-ge v9, v10, :cond_3

    .line 99
    aget v10, v8, v9

    iget-boolean v11, v1, Lcom/applovin/impl/m6$d;->J:Z

    invoke-static {v10, v11}, Lcom/applovin/impl/m6;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 100
    invoke-virtual {v7, v9}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v10

    .line 101
    new-instance v11, Lcom/applovin/impl/m6$b;

    aget v12, v8, v9

    invoke-direct {v11, v10, v1, v12}, Lcom/applovin/impl/m6$b;-><init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/m6$d;I)V

    .line 102
    iget-boolean v10, v11, Lcom/applovin/impl/m6$b;->a:Z

    if-nez v10, :cond_0

    iget-boolean v10, v1, Lcom/applovin/impl/m6$d;->F:Z

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v15, :cond_1

    .line 103
    invoke-virtual {v11, v15}, Lcom/applovin/impl/m6$b;->a(Lcom/applovin/impl/m6$b;)I

    move-result v10

    if-lez v10, :cond_2

    :cond_1
    move v6, v5

    move v14, v9

    move-object v15, v11

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v2, :cond_5

    return-object v3

    .line 104
    :cond_5
    invoke-virtual {v0, v6}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/oo;

    move-result-object v0

    .line 105
    iget-boolean v2, v1, Lcom/applovin/impl/uo;->w:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lcom/applovin/impl/uo;->v:Z

    if-nez v2, :cond_6

    if-eqz p5, :cond_6

    .line 106
    aget-object v8, p2, v6

    iget v10, v1, Lcom/applovin/impl/uo;->q:I

    iget-boolean v11, v1, Lcom/applovin/impl/m6$d;->G:Z

    iget-boolean v12, v1, Lcom/applovin/impl/m6$d;->H:Z

    iget-boolean v13, v1, Lcom/applovin/impl/m6$d;->I:Z

    move-object v7, v0

    move v9, v14

    .line 107
    invoke-static/range {v7 .. v13}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/oo;[IIIZZZ)[I

    move-result-object v1

    .line 108
    array-length v2, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    .line 109
    new-instance v3, Lcom/applovin/impl/h8$a;

    invoke-direct {v3, v0, v1}, Lcom/applovin/impl/h8$a;-><init>(Lcom/applovin/impl/oo;[I)V

    :cond_6
    if-nez v3, :cond_7

    .line 110
    new-instance v3, Lcom/applovin/impl/h8$a;

    filled-new-array {v14}, [I

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/applovin/impl/h8$a;-><init>(Lcom/applovin/impl/oo;[I)V

    .line 111
    :cond_7
    invoke-static {v15}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/m6$b;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/po;[[ILcom/applovin/impl/m6$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v6, v2

    move-object v7, v6

    move v5, v4

    .line 135
    :goto_0
    iget v8, v0, Lcom/applovin/impl/po;->a:I

    if-ge v5, v8, :cond_4

    .line 136
    invoke-virtual {v0, v5}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/oo;

    move-result-object v8

    .line 137
    aget-object v9, p2, v5

    move v10, v4

    .line 138
    :goto_1
    iget v11, v8, Lcom/applovin/impl/oo;->a:I

    if-ge v10, v11, :cond_3

    .line 139
    aget v11, v9, v10

    iget-boolean v12, v1, Lcom/applovin/impl/m6$d;->J:Z

    invoke-static {v11, v12}, Lcom/applovin/impl/m6;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 140
    invoke-virtual {v8, v10}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v11

    .line 141
    new-instance v12, Lcom/applovin/impl/m6$g;

    aget v13, v9, v10

    move-object/from16 v14, p4

    invoke-direct {v12, v11, v1, v13, v14}, Lcom/applovin/impl/m6$g;-><init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/m6$d;ILjava/lang/String;)V

    .line 142
    iget-boolean v11, v12, Lcom/applovin/impl/m6$g;->a:Z

    if-eqz v11, :cond_2

    if-eqz v7, :cond_0

    .line 143
    invoke-virtual {v12, v7}, Lcom/applovin/impl/m6$g;->a(Lcom/applovin/impl/m6$g;)I

    move-result v11

    if-lez v11, :cond_2

    :cond_0
    move-object v6, v8

    move v3, v10

    move-object v7, v12

    goto :goto_2

    :cond_1
    move-object/from16 v14, p4

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    .line 144
    :cond_5
    new-instance v0, Lcom/applovin/impl/h8$a;

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/applovin/impl/h8$a;-><init>(Lcom/applovin/impl/oo;[I)V

    .line 145
    invoke-static {v7}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/m6$g;

    .line 146
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method protected final a(Lcom/applovin/impl/tc$a;[[[I[ILcom/applovin/impl/be$a;Lcom/applovin/impl/fo;)Landroid/util/Pair;
    .locals 8

    .line 147
    iget-object v0, p0, Lcom/applovin/impl/m6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/m6$d;

    .line 148
    invoke-virtual {p1}, Lcom/applovin/impl/tc$a;->a()I

    move-result v1

    .line 149
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/tc$a;[[[I[ILcom/applovin/impl/m6$d;)[Lcom/applovin/impl/h8$a;

    move-result-object p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    .line 150
    invoke-virtual {p1, v3}, Lcom/applovin/impl/tc$a;->a(I)I

    move-result v5

    .line 151
    invoke-virtual {v0, v3}, Lcom/applovin/impl/m6$d;->d(I)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/applovin/impl/uo;->x:Lcom/applovin/impl/ib;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/applovin/impl/cb;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 152
    :cond_0
    invoke-virtual {p1, v3}, Lcom/applovin/impl/tc$a;->b(I)Lcom/applovin/impl/po;

    move-result-object v5

    .line 153
    invoke-virtual {v0, v3, v5}, Lcom/applovin/impl/m6$d;->b(ILcom/applovin/impl/po;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-virtual {v0, v3, v5}, Lcom/applovin/impl/m6$d;->a(ILcom/applovin/impl/po;)Lcom/applovin/impl/m6$f;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    new-instance v4, Lcom/applovin/impl/h8$a;

    iget v7, v6, Lcom/applovin/impl/m6$f;->a:I

    .line 156
    invoke-virtual {v5, v7}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/oo;

    move-result-object v5

    iget-object v7, v6, Lcom/applovin/impl/m6$f;->b:[I

    iget v6, v6, Lcom/applovin/impl/m6$f;->d:I

    invoke-direct {v4, v5, v7, v6}, Lcom/applovin/impl/h8$a;-><init>(Lcom/applovin/impl/oo;[II)V

    :goto_1
    aput-object v4, p3, v3

    goto :goto_3

    .line 157
    :cond_2
    :goto_2
    aput-object v4, p3, v3

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/m6;->d:Lcom/applovin/impl/h8$b;

    .line 159
    invoke-virtual {p0}, Lcom/applovin/impl/vo;->a()Lcom/applovin/impl/y1;

    move-result-object v5

    .line 160
    invoke-interface {v3, p3, v5, p4, p5}, Lcom/applovin/impl/h8$b;->a([Lcom/applovin/impl/h8$a;Lcom/applovin/impl/y1;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;)[Lcom/applovin/impl/h8;

    move-result-object p3

    .line 161
    new-array p4, v1, [Lcom/applovin/impl/si;

    :goto_4
    if-ge v2, v1, :cond_8

    .line 162
    invoke-virtual {p1, v2}, Lcom/applovin/impl/tc$a;->a(I)I

    move-result p5

    .line 163
    invoke-virtual {v0, v2}, Lcom/applovin/impl/m6$d;->d(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/applovin/impl/uo;->x:Lcom/applovin/impl/ib;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/applovin/impl/cb;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {p1, v2}, Lcom/applovin/impl/tc$a;->a(I)I

    move-result p5

    const/4 v3, -0x2

    if-eq p5, v3, :cond_6

    aget-object p5, p3, v2

    if-eqz p5, :cond_7

    .line 165
    :cond_6
    sget-object p5, Lcom/applovin/impl/si;->b:Lcom/applovin/impl/si;

    goto :goto_6

    :cond_7
    :goto_5
    move-object p5, v4

    .line 166
    :goto_6
    aput-object p5, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 167
    :cond_8
    iget-boolean p5, v0, Lcom/applovin/impl/m6$d;->K:Z

    if-eqz p5, :cond_9

    .line 168
    invoke-static {p1, p2, p4, p3}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/tc$a;[[[I[Lcom/applovin/impl/si;[Lcom/applovin/impl/h8;)V

    .line 169
    :cond_9
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILcom/applovin/impl/po;[[ILcom/applovin/impl/m6$d;)Lcom/applovin/impl/h8$a;
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    move v1, v0

    move v3, v1

    .line 126
    :goto_0
    iget v5, p2, Lcom/applovin/impl/po;->a:I

    if-ge v1, v5, :cond_3

    .line 127
    invoke-virtual {p2, v1}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/oo;

    move-result-object v5

    .line 128
    aget-object v6, p3, v1

    move v7, v0

    .line 129
    :goto_1
    iget v8, v5, Lcom/applovin/impl/oo;->a:I

    if-ge v7, v8, :cond_2

    .line 130
    aget v8, v6, v7

    iget-boolean v9, p4, Lcom/applovin/impl/m6$d;->J:Z

    invoke-static {v8, v9}, Lcom/applovin/impl/m6;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 131
    invoke-virtual {v5, v7}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v8

    .line 132
    new-instance v9, Lcom/applovin/impl/m6$c;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lcom/applovin/impl/m6$c;-><init>(Lcom/applovin/impl/f9;I)V

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v9, v4}, Lcom/applovin/impl/m6$c;->a(Lcom/applovin/impl/m6$c;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 134
    :cond_4
    new-instance p1, Lcom/applovin/impl/h8$a;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcom/applovin/impl/h8$a;-><init>(Lcom/applovin/impl/oo;[I)V

    :goto_2
    return-object p1
.end method

.method protected a(Lcom/applovin/impl/tc$a;[[[I[ILcom/applovin/impl/m6$d;)[Lcom/applovin/impl/h8$a;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/tc$a;->a()I

    move-result v9

    .line 69
    new-array v10, v9, [Lcom/applovin/impl/h8$a;

    const/4 v11, 0x0

    move v0, v11

    move v12, v0

    move v13, v12

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    .line 70
    invoke-virtual {v7, v12}, Lcom/applovin/impl/tc$a;->a(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {v7, v12}, Lcom/applovin/impl/tc$a;->b(I)Lcom/applovin/impl/po;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/m6;->b(Lcom/applovin/impl/po;[[IILcom/applovin/impl/m6$d;Z)Lcom/applovin/impl/h8$a;

    move-result-object v0

    aput-object v0, v10, v12

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_1

    :cond_0
    move v0, v11

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/applovin/impl/tc$a;->b(I)Lcom/applovin/impl/po;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/po;->a:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v15, v11

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    move v5, v11

    move v2, v12

    move-object/from16 v3, v16

    move-object v4, v3

    :goto_3
    if-ge v5, v9, :cond_b

    .line 74
    invoke-virtual {v7, v5}, Lcom/applovin/impl/tc$a;->a(I)I

    move-result v0

    if-ne v15, v0, :cond_9

    .line 75
    iget-boolean v0, v8, Lcom/applovin/impl/m6$d;->L:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v17, v11

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v17, v15

    .line 76
    :goto_5
    invoke-virtual {v7, v5}, Lcom/applovin/impl/tc$a;->b(I)Lcom/applovin/impl/po;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object/from16 v20, v3

    move/from16 v3, v19

    move-object v15, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/po;[[IILcom/applovin/impl/m6$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_7

    .line 78
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/m6$b;

    .line 79
    invoke-virtual {v1, v15}, Lcom/applovin/impl/m6$b;->a(Lcom/applovin/impl/m6$b;)I

    move-result v1

    if-lez v1, :cond_a

    :cond_7
    if-eq v14, v12, :cond_8

    .line 80
    aput-object v16, v10, v14

    .line 81
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/h8$a;

    .line 82
    aput-object v1, v10, v19

    .line 83
    iget-object v2, v1, Lcom/applovin/impl/h8$a;->a:Lcom/applovin/impl/oo;

    iget-object v1, v1, Lcom/applovin/impl/h8$a;->b:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v1

    iget-object v3, v1, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    .line 84
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/m6$b;

    move/from16 v2, v19

    goto :goto_6

    :cond_9
    move v14, v2

    move-object/from16 v20, v3

    move-object v15, v4

    move/from16 v19, v5

    :cond_a
    move v2, v14

    move-object v4, v15

    move-object/from16 v3, v20

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v20, v3

    move v1, v12

    move-object/from16 v0, v16

    :goto_7
    if-ge v11, v9, :cond_12

    .line 85
    invoke-virtual {v7, v11}, Lcom/applovin/impl/tc$a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_d

    .line 86
    invoke-virtual {v7, v11}, Lcom/applovin/impl/tc$a;->b(I)Lcom/applovin/impl/po;

    move-result-object v5

    aget-object v13, p2, v11

    .line 87
    invoke-virtual {v6, v2, v5, v13, v8}, Lcom/applovin/impl/m6;->a(ILcom/applovin/impl/po;[[ILcom/applovin/impl/m6$d;)Lcom/applovin/impl/h8$a;

    move-result-object v2

    aput-object v2, v10, v11

    :cond_c
    move-object/from16 v13, v20

    goto :goto_8

    .line 88
    :cond_d
    invoke-virtual {v7, v11}, Lcom/applovin/impl/tc$a;->b(I)Lcom/applovin/impl/po;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    .line 89
    invoke-virtual {v6, v2, v5, v8, v13}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/po;[[ILcom/applovin/impl/m6$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_e

    .line 90
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/applovin/impl/m6$g;

    .line 91
    invoke-virtual {v5, v0}, Lcom/applovin/impl/m6$g;->a(Lcom/applovin/impl/m6$g;)I

    move-result v5

    if-lez v5, :cond_11

    :cond_e
    if-eq v1, v12, :cond_f

    .line 92
    aput-object v16, v10, v1

    .line 93
    :cond_f
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h8$a;

    aput-object v0, v10, v11

    .line 94
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/m6$g;

    move v1, v11

    goto :goto_8

    :cond_10
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_11
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_7

    :cond_12
    return-object v10
.end method

.method protected b(Lcom/applovin/impl/po;[[IILcom/applovin/impl/m6$d;Z)Lcom/applovin/impl/h8$a;
    .locals 1

    .line 7
    iget-boolean v0, p4, Lcom/applovin/impl/uo;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/applovin/impl/uo;->v:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/po;[[IILcom/applovin/impl/m6$d;)Lcom/applovin/impl/h8$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 9
    invoke-static {p1, p2, p4}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/po;[[ILcom/applovin/impl/m6$d;)Lcom/applovin/impl/h8$a;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public b()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method
