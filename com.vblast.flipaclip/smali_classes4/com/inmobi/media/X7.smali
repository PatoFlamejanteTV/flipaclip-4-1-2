.class public final Lcom/inmobi/media/X7;
.super Lcom/inmobi/media/X6;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:I

.field public D:I

.field public E:Ljava/util/HashMap;

.field public final w:Z

.field public final x:Ljava/util/ArrayList;

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/W7;Lcom/inmobi/media/ec;ZZZZZLjava/util/ArrayList;Z)V
    .locals 8

    move-object v6, p0

    move-object v7, p4

    const-string v0, "assetId"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "VIDEO"

    const/16 v5, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;I)V

    move/from16 v0, p11

    .line 2
    iput-boolean v0, v6, Lcom/inmobi/media/X7;->w:Z

    .line 3
    iput-object v7, v6, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 4
    iput-byte v0, v6, Lcom/inmobi/media/X6;->g:B

    move v0, p5

    .line 5
    iput-boolean v0, v6, Lcom/inmobi/media/X7;->y:Z

    move v0, p6

    .line 6
    iput-boolean v0, v6, Lcom/inmobi/media/X7;->z:Z

    move v0, p7

    .line 7
    iput-boolean v0, v6, Lcom/inmobi/media/X7;->A:Z

    move/from16 v0, p8

    .line 8
    iput-boolean v0, v6, Lcom/inmobi/media/X7;->B:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/inmobi/media/X7;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    .line 10
    move-object v1, v7

    check-cast v1, Lcom/inmobi/media/dc;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/dc;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iput-object v1, v6, Lcom/inmobi/media/X6;->o:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 13
    move-object v1, v7

    check-cast v1, Lcom/inmobi/media/dc;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/dc;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "OMID_VIEWABILITY"

    if-eqz p10, :cond_4

    .line 15
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Q7;

    .line 16
    iget-object v5, v4, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    iget-object v0, v4, Lcom/inmobi/media/Q7;->d:Ljava/util/Map;

    .line 19
    iget-object v5, v4, Lcom/inmobi/media/Q7;->e:Ljava/lang/String;

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Q7;

    .line 25
    iget-object v5, v4, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 26
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27
    iput-object v0, v4, Lcom/inmobi/media/Q7;->d:Ljava/util/Map;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 29
    const-string v0, "trackers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v6, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_7
    iget-object v0, v6, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "placementType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, -0x80000000

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lastVisibleTimestamp"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "visible"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "seekPosition"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v3, "didStartPlaying"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v3, "didPause"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v3, "didCompleteQ1"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v3, "didCompleteQ2"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v3, "didCompleteQ3"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v3, "didCompleteQ4"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "isFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v3, "didImpressionFire"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mapViewabilityParams"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v3, "didSignalVideoCompleted"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "shouldAutoPlay"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lastMediaVolume"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "currentMediaVolume"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "didQ4Fire"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/X7;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v0, p1, Lcom/inmobi/media/X7;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/X7;->E:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    .line 10
    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/X7;->w:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/X7;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/Fa;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/X7;->y:Z

    :goto_0
    return v0
.end method

.method public final b()Lcom/inmobi/media/ec;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/inmobi/media/ec;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/ec;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
