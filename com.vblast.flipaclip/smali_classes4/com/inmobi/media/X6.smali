.class public Lcom/inmobi/media/X6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/Y6;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:B

.field public h:Ljava/lang/String;

.field public i:B

.field public j:B

.field public k:B

.field public l:B

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/inmobi/media/X6;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:Lcom/inmobi/media/X6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 15
    const-string p2, "root"

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 16
    const-string p3, "CONTAINER"

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 17
    new-instance p4, Lcom/inmobi/media/Y6;

    invoke-direct {p4}, Lcom/inmobi/media/Y6;-><init>()V

    :cond_3
    move-object v4, p4

    .line 18
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/util/List;)V
    .locals 1

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/X6;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/X6;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/X6;->h:Ljava/lang/String;

    const/4 p2, 0x2

    .line 7
    iput-byte p2, p0, Lcom/inmobi/media/X6;->l:B

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/inmobi/media/X6;->m:I

    .line 9
    iput-object p1, p0, Lcom/inmobi/media/X6;->o:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/X6;->p:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Lcom/inmobi/media/Q7;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V
    .locals 8

    const-string v0, "tracker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Q7;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lcom/inmobi/media/L8;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v1, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/Q7;->d:Ljava/util/Map;

    .line 5
    sget-object v6, Lcom/inmobi/media/q9;->b:Lcom/inmobi/media/q9;

    const/4 v4, 0x1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/D1;Lcom/inmobi/media/q9;Lcom/inmobi/media/B4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 12
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 13
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 14
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/inmobi/media/X6;->p:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Q7;

    .line 8
    iget-object v2, v1, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v1, p2, p3, p4}, Lcom/inmobi/media/X6;->a(Lcom/inmobi/media/Q7;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    if-gt v3, v0, :cond_5

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    move v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v5, v0

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-gtz v5, :cond_1

    .line 31
    move v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v5, v2

    .line 34
    .line 35
    :goto_2
    if-nez v4, :cond_3

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    if-nez v5, :cond_4

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    const/4 p1, 0x0

    .line 60
    .line 61
    :goto_4
    iput-object p1, p0, Lcom/inmobi/media/X6;->o:Ljava/lang/String;

    .line 62
    return-void
.end method