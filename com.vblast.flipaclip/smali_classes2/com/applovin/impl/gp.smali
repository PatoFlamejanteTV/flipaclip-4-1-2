.class final Lcom/applovin/impl/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/applovin/impl/jp;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/applovin/impl/gp;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/impl/jp;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/gp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/gp;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, Lcom/applovin/impl/gp;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/applovin/impl/gp;->f:Lcom/applovin/impl/jp;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/applovin/impl/gp;->g:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/gp;->c:Z

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/applovin/impl/gp;->d:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/applovin/impl/gp;->e:J

    .line 25
    .line 26
    .line 27
    invoke-static {p9}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/applovin/impl/gp;->j:Lcom/applovin/impl/gp;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/applovin/impl/gp;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/applovin/impl/gp;->l:Ljava/util/HashMap;

    .line 49
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 49
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/applovin/impl/b5$b;

    invoke-direct {v0}, Lcom/applovin/impl/b5$b;-><init>()V

    .line 51
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    .line 52
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b5$b;

    invoke-virtual {p0}, Lcom/applovin/impl/b5$b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/gp;
    .locals 13

    .line 94
    new-instance v12, Lcom/applovin/impl/gp;

    .line 95
    invoke-static {p0}, Lcom/applovin/impl/ip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/gp;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/impl/jp;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/gp;)V

    return-object v12
.end method

.method public static a(Ljava/lang/String;JJLcom/applovin/impl/jp;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/gp;)Lcom/applovin/impl/gp;
    .locals 13

    .line 96
    new-instance v12, Lcom/applovin/impl/gp;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/gp;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/impl/jp;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/gp;)V

    return-object v12
.end method

.method private a(JLjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    .line 56
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/gp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/gp;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/applovin/impl/gp;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/gp;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 59
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gp;->a(I)Lcom/applovin/impl/gp;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/impl/gp;->a(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v6, p0

    .line 60
    invoke-virtual/range {p0 .. p2}, Lcom/applovin/impl/gp;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, v6, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v14, p5

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    move-object v14, v0

    .line 62
    :goto_0
    iget-object v0, v6, Lcom/applovin/impl/gp;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    iget-object v3, v6, Lcom/applovin/impl/gp;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v6, Lcom/applovin/impl/gp;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move v3, v1

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_3

    move-object/from16 v15, p6

    .line 66
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b5$b;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/b5$b;

    move-object/from16 v13, p4

    .line 67
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/hp;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/hp;

    iget v5, v0, Lcom/applovin/impl/hp;->j:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/gp;->a(Ljava/util/Map;Lcom/applovin/impl/b5$b;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v13, p4

    move-object/from16 v15, p6

    goto :goto_1

    :cond_4
    move-object/from16 v13, p4

    move-object/from16 v15, p6

    .line 69
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/gp;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 70
    invoke-virtual {v6, v1}, Lcom/applovin/impl/gp;->a(I)Lcom/applovin/impl/gp;

    move-result-object v7

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, v14

    move-object/from16 v13, p6

    .line 71
    invoke-direct/range {v7 .. v13}, Lcom/applovin/impl/gp;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, p4

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/gp;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/gp;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    .line 76
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/gp;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 77
    invoke-static {p4, p5}, Lcom/applovin/impl/gp;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/gp;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 79
    invoke-static {p4, p5}, Lcom/applovin/impl/gp;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 80
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/gp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    iget-object v2, p0, Lcom/applovin/impl/gp;->k:Ljava/util/HashMap;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b5$b;

    invoke-virtual {v1}, Lcom/applovin/impl/b5$b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string/jumbo v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/gp;->a()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 87
    invoke-virtual {p0, v8}, Lcom/applovin/impl/gp;->a(I)Lcom/applovin/impl/gp;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v3, v7

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    move v3, v1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/gp;->a(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    .line 89
    invoke-static {p4, p5}, Lcom/applovin/impl/gp;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/ip;->a(Landroid/text/SpannableStringBuilder;)V

    .line 90
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 91
    iget-object p3, p0, Lcom/applovin/impl/gp;->l:Ljava/util/HashMap;

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/b5$b;

    invoke-virtual {p2}, Lcom/applovin/impl/b5$b;->e()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 93
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/applovin/impl/o6;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/o6;

    .line 17
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 18
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const-string v6, ""

    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x20

    if-ge v0, v1, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    sub-int/2addr v4, v1

    if-lez v4, :cond_2

    add-int/2addr v4, v0

    .line 22
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v0, v2

    .line 25
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/16 v5, 0xa

    if-ge v0, v4, :cond_6

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_5

    add-int/lit8 v5, v0, 0x2

    .line 27
    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    .line 29
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 30
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_9

    .line 31
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_8

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_8

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_a

    .line 34
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/applovin/impl/b5$b;III)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/gp;->f:Lcom/applovin/impl/jp;

    iget-object v1, p0, Lcom/applovin/impl/gp;->g:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/ip;->a(Lcom/applovin/impl/jp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/jp;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/b5$b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    :cond_0
    move-object v2, v1

    if-eqz v0, :cond_3

    .line 8
    iget-object v6, p0, Lcom/applovin/impl/gp;->j:Lcom/applovin/impl/gp;

    move v3, p3

    move v4, p4

    move-object v5, v0

    move-object v7, p1

    move v8, p5

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/ip;->a(Landroid/text/Spannable;IILcom/applovin/impl/jp;Lcom/applovin/impl/gp;Ljava/util/Map;I)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string/jumbo p3, "p"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->j()F

    move-result p1

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->j()F

    move-result p1

    const/high16 p3, -0x3d4c0000    # -90.0f

    mul-float/2addr p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/applovin/impl/b5$b;->c(F)Lcom/applovin/impl/b5$b;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->l()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->l()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/b5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->g()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->g()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/b5$b;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    :cond_3
    return-void
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string/jumbo v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/gp;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/gp;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget-wide v1, p0, Lcom/applovin/impl/gp;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 48
    iget-object v3, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/gp;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/applovin/impl/gp;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)Lcom/applovin/impl/gp;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/gp;

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/applovin/impl/gp;->a(JLjava/lang/String;Ljava/util/List;)V

    .line 99
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 100
    iget-object v6, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/gp;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 101
    iget-object v7, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/gp;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 104
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 106
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/hp;

    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/hp;

    .line 108
    new-instance v3, Lcom/applovin/impl/b5$b;

    invoke-direct {v3}, Lcom/applovin/impl/b5$b;-><init>()V

    .line 109
    invoke-virtual {v3, v0}, Lcom/applovin/impl/b5$b;->a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v3, p3, Lcom/applovin/impl/hp;->b:F

    .line 110
    invoke-virtual {v0, v3}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v3, p3, Lcom/applovin/impl/hp;->c:F

    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v2, p3, Lcom/applovin/impl/hp;->e:I

    .line 113
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v2, p3, Lcom/applovin/impl/hp;->f:F

    .line 114
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->d(F)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v2, p3, Lcom/applovin/impl/hp;->g:F

    .line 115
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->a(F)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget p3, p3, Lcom/applovin/impl/hp;->j:I

    .line 116
    invoke-virtual {v0, p3}, Lcom/applovin/impl/b5$b;->c(I)Lcom/applovin/impl/b5$b;

    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p3

    .line 118
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/impl/hp;

    invoke-static {p5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/impl/hp;

    .line 121
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/b5$b;

    .line 122
    invoke-virtual {p3}, Lcom/applovin/impl/b5$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/applovin/impl/gp;->a(Landroid/text/SpannableStringBuilder;)V

    .line 123
    iget v0, p5, Lcom/applovin/impl/hp;->c:F

    iget v1, p5, Lcom/applovin/impl/hp;->d:I

    invoke-virtual {p3, v0, v1}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    .line 124
    iget v0, p5, Lcom/applovin/impl/hp;->e:I

    invoke-virtual {p3, v0}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    .line 125
    iget v0, p5, Lcom/applovin/impl/hp;->b:F

    invoke-virtual {p3, v0}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    .line 126
    iget v0, p5, Lcom/applovin/impl/hp;->f:F

    invoke-virtual {p3, v0}, Lcom/applovin/impl/b5$b;->d(F)Lcom/applovin/impl/b5$b;

    .line 127
    iget v0, p5, Lcom/applovin/impl/hp;->i:F

    iget v1, p5, Lcom/applovin/impl/hp;->h:I

    invoke-virtual {p3, v0, v1}, Lcom/applovin/impl/b5$b;->b(FI)Lcom/applovin/impl/b5$b;

    .line 128
    iget p5, p5, Lcom/applovin/impl/hp;->j:I

    invoke-virtual {p3, p5}, Lcom/applovin/impl/b5$b;->c(I)Lcom/applovin/impl/b5$b;

    .line 129
    invoke-virtual {p3}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public a(Lcom/applovin/impl/gp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)Z
    .locals 7

    .line 54
    iget-wide v0, p0, Lcom/applovin/impl/gp;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lcom/applovin/impl/gp;->e:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_3

    :cond_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v5, p0, Lcom/applovin/impl/gp;->e:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v1, p0, Lcom/applovin/impl/gp;->e:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    :cond_2
    if-gtz v0, :cond_4

    iget-wide v0, p0, Lcom/applovin/impl/gp;->e:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()[J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/gp;->a(Ljava/util/TreeSet;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    add-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/gp;->g:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
