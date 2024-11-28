.class public abstract Lcom/inmobi/media/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tableName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "tableSchema"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcom/inmobi/media/S2;->a:Lcom/inmobi/media/S2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/S2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public static a(Lcom/inmobi/media/x1;)I
    .locals 8

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/inmobi/media/S2;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p3

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    .line 5
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, v0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v10, v2

    const/4 v4, 0x0

    .line 9
    invoke-static/range {v3 .. v10}, Lcom/inmobi/media/S2;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 12
    invoke-virtual {p0, v2}, Lcom/inmobi/media/x1;->a(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 13
    :catch_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    return-object v11
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/S2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroid/content/ContentValues;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x1;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/S2;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2
    const-string/jumbo v0, "x1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x1;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/inmobi/media/S2;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    const-string/jumbo p2, "x1"

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/content/ContentValues;
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/S2;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x1;->a(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x1;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/inmobi/media/S2;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    const-string/jumbo p2, "x1"

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
