.class public abstract Lcom/inmobi/media/la;
.super Lcom/inmobi/media/H8;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Eb;Ljava/lang/String;II)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    const-string v0, "POST"

    .line 4
    .line 5
    const-string v1, "requestType"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string/jumbo v0, "url"

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "application/x-www-form-urlencoded"

    .line 17
    .line 18
    const-string v1, "requestContentType"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v9, v1, v10}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/N3;ZILjava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    const-string v6, "application/x-www-form-urlencoded"

    .line 33
    .line 34
    const/16 v7, 0x40

    .line 35
    .line 36
    const-string v1, "POST"

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v3, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;I)V

    .line 43
    move v0, p4

    .line 44
    .line 45
    iput v0, v8, Lcom/inmobi/media/la;->y:I

    .line 46
    .line 47
    move/from16 v0, p5

    .line 48
    .line 49
    iput v0, v8, Lcom/inmobi/media/la;->z:I

    .line 50
    .line 51
    iput-object v10, v8, Lcom/inmobi/media/la;->A:Ljava/util/Map;

    .line 52
    move-object v0, p3

    .line 53
    .line 54
    iput-object v0, v8, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    iput-object v0, v8, Lcom/inmobi/media/la;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/H8;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/la;->A:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
