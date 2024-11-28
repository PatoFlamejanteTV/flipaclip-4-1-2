.class public final Lcom/inmobi/media/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/inmobi/media/i;->a:I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/inmobi/media/i;->e:J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/inmobi/media/i;->f:J

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE,dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-wide v1

    .line 39
    :goto_1
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 40
    const-string p0, "event"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    return-wide v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/I8;IJ)Lcom/inmobi/media/i;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locationOnDisk"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v3, Lcom/inmobi/media/I8;->e:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_0

    .line 3
    const-string v7, "Date"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    .line 4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_1

    .line 5
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/inmobi/media/i;->a(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    const-string v7, "Cache-Control"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_10

    .line 8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v8

    if-eqz v14, :cond_10

    .line 9
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 10
    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 11
    new-array v14, v11, [Ljava/lang/String;

    invoke-interface {v7, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, [Ljava/lang/String;

    .line 13
    array-length v14, v7

    move v15, v11

    move/from16 v18, v15

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    :goto_3
    if-ge v15, v14, :cond_f

    aget-object v9, v7, v15

    .line 14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    move v6, v11

    move/from16 v21, v6

    :goto_4
    if-gt v6, v10, :cond_8

    if-nez v21, :cond_3

    move v11, v6

    goto :goto_5

    :cond_3
    move v11, v10

    .line 15
    :goto_5
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v8, 0x20

    .line 16
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    if-nez v21, :cond_6

    if-nez v8, :cond_5

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :goto_7
    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    .line 17
    :cond_8
    :goto_8
    invoke-static {v10, v8, v9, v6}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 18
    const-string v8, "no-cache"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "no-store"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_9

    .line 19
    :cond_9
    const-string v8, "max-age="

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v8, v11, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    const-string v10, "access$getTAG$cp(...)"

    const-string v11, "j"

    const-string/jumbo v9, "this as java.lang.String).substring(startIndex)"

    if-eqz v8, :cond_b

    const/16 v8, 0x8

    .line 20
    :try_start_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_9
    move-object/from16 v22, v7

    move/from16 v21, v14

    const/4 v7, 0x0

    goto :goto_a

    .line 21
    :catch_0
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 22
    :cond_b
    const-string/jumbo v8, "stale-while-revalidate="

    move-object/from16 v22, v7

    move/from16 v21, v14

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v8, v14, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x17

    .line 23
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 24
    :catch_1
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 25
    :cond_c
    const-string v2, "must-revalidate"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "proxy-revalidate"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/16 v18, 0x1

    :cond_e
    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move/from16 v14, v21

    move-object/from16 v7, v22

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    :goto_b
    if-eqz v3, :cond_11

    .line 26
    const-string v2, "Expires"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    goto :goto_c

    :cond_11
    move-object v6, v7

    :goto_c
    if-eqz v6, :cond_12

    .line 27
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 28
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lcom/inmobi/media/i;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_d

    :cond_12
    const-wide/16 v2, 0x0

    :goto_d
    const/16 v6, 0x3e8

    if-eqz v8, :cond_14

    int-to-long v2, v6

    mul-long v16, v16, v2

    add-long v9, v16, v4

    if-eqz v18, :cond_13

    :goto_e
    move-wide v2, v9

    goto :goto_f

    :cond_13
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->signum(J)I

    mul-long v19, v19, v2

    add-long v2, v19, v9

    move-wide/from16 v23, v2

    move-wide v2, v9

    move-wide/from16 v9, v23

    goto :goto_f

    :cond_14
    const-wide/16 v7, 0x1

    cmp-long v7, v7, v12

    if-gtz v7, :cond_15

    cmp-long v7, v12, v2

    if-gtz v7, :cond_15

    sub-long/2addr v2, v12

    add-long v9, v2, v4

    goto :goto_e

    :cond_15
    const-wide/16 v2, 0x0

    const-wide/16 v9, 0x0

    .line 30
    :goto_f
    iput-object v1, v0, Lcom/inmobi/media/i;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 31
    iput-object v1, v0, Lcom/inmobi/media/i;->d:Ljava/lang/String;

    move/from16 v1, p4

    .line 32
    iput v1, v0, Lcom/inmobi/media/i;->b:I

    int-to-long v6, v6

    mul-long v6, v6, p5

    add-long/2addr v6, v4

    .line 33
    iput-wide v6, v0, Lcom/inmobi/media/i;->g:J

    .line 34
    iput-wide v2, v0, Lcom/inmobi/media/i;->h:J

    .line 35
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/i;->g:J

    return-object v0
.end method
