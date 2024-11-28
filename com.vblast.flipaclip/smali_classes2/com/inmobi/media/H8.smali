.class public Lcom/inmobi/media/H8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/Eb;

.field public d:Z

.field public final e:Lcom/inmobi/media/B4;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:Lcom/inmobi/media/I8;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/inmobi/media/da;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/B4;)V
    .locals 9

    const-string v0, "GET"

    const-string v1, "requestType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v7, "application/x-www-form-urlencoded"

    const/16 v8, 0x40

    const-string v2, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/inmobi/media/H8;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 24
    const-string p6, "application/x-www-form-urlencoded"

    :cond_1
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContentType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/H8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/H8;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/Eb;

    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/H8;->d:Z

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/H8;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/inmobi/media/H8;->g:Z

    .line 9
    const-class p2, Lcom/inmobi/media/H8;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/H8;->h:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 11
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    const p2, 0xea60

    .line 12
    iput p2, p0, Lcom/inmobi/media/H8;->p:I

    .line 13
    iput p2, p0, Lcom/inmobi/media/H8;->q:I

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/inmobi/media/H8;->r:Z

    .line 15
    iput-boolean p2, p0, Lcom/inmobi/media/H8;->t:Z

    .line 16
    iput-boolean p2, p0, Lcom/inmobi/media/H8;->u:Z

    .line 17
    iput-boolean p2, p0, Lcom/inmobi/media/H8;->v:Z

    .line 18
    iput-boolean p2, p0, Lcom/inmobi/media/H8;->x:Z

    .line 19
    const-string p2, "GET"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "POST"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/H8;->l:Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/ea;
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/H8;->a:Ljava/lang/String;

    .line 21
    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/inmobi/media/ba;->a:Lcom/inmobi/media/ba;

    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "POST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/ba;->b:Lcom/inmobi/media/ba;

    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/inmobi/media/ba;->a:Lcom/inmobi/media/ba;

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/H8;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/inmobi/media/aa;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/aa;-><init>(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/inmobi/media/L8;->a(Ljava/util/Map;)V

    .line 29
    iget-object v1, p0, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 30
    const-string v3, "header"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v1, v2, Lcom/inmobi/media/aa;->c:Ljava/util/Map;

    .line 32
    iget v1, p0, Lcom/inmobi/media/H8;->p:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/aa;->h:Ljava/lang/Integer;

    .line 34
    iget v1, p0, Lcom/inmobi/media/H8;->q:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/aa;->i:Ljava/lang/Integer;

    .line 36
    iget-boolean v1, p0, Lcom/inmobi/media/H8;->r:Z

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/aa;->f:Ljava/lang/Boolean;

    .line 38
    iget-boolean v1, p0, Lcom/inmobi/media/H8;->s:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/aa;->j:Ljava/lang/Boolean;

    .line 40
    iget-object v1, p0, Lcom/inmobi/media/H8;->w:Lcom/inmobi/media/da;

    if-eqz v1, :cond_2

    .line 41
    const-string v3, "retryPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v1, v2, Lcom/inmobi/media/aa;->g:Lcom/inmobi/media/da;

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/H8;->c()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/inmobi/media/H8;->h:Ljava/lang/String;

    .line 46
    const-string v5, "httpPostBody "

    invoke-static {v4, v1, v5, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_4
    const-string v1, "postBody"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, v2, Lcom/inmobi/media/aa;->e:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 51
    iget-object v3, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/inmobi/media/H8;->h:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getParams "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_6
    const-string v1, "queryParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, v2, Lcom/inmobi/media/aa;->d:Ljava/util/Map;

    .line 54
    :cond_7
    :goto_1
    new-instance v0, Lcom/inmobi/media/ea;

    invoke-direct {v0, v2}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/aa;)V

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/Eb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/Eb;->a:Lcom/inmobi/media/U4;

    invoke-virtual {v0}, Lcom/inmobi/media/U4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

    invoke-virtual {v0}, Lcom/inmobi/media/Db;->b()Lcom/inmobi/media/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/z0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    const-string v3, "GPID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    const-class v0, Lcom/inmobi/media/Eb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getSimpleName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v2, "u-id-map"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "onResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/H8;->h:Ljava/lang/String;

    .line 2
    const-string v3, "executeAsync: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/inmobi/media/H8;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/H8;->e()V

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/H8;->d:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/H8;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "Dropping REQUEST FOR GDPR"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/inmobi/media/I8;

    invoke-direct {v0}, Lcom/inmobi/media/I8;-><init>()V

    .line 8
    new-instance v1, Lcom/inmobi/media/E8;

    .line 9
    sget-object v2, Lcom/inmobi/media/x3;->j:Lcom/inmobi/media/x3;

    .line 10
    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/H8;->a()Lcom/inmobi/media/ea;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/G8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/G8;-><init>(Lcom/inmobi/media/H8;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "responseListener"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, v0, Lcom/inmobi/media/ea;->l:Lcom/inmobi/media/G8;

    .line 15
    sget-object p1, Lcom/inmobi/media/ga;->a:Ljava/util/Set;

    .line 16
    const-string p1, "request"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/inmobi/media/ga;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/ea;J)V

    return-void
.end method

.method public final b()Lcom/inmobi/media/I8;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/H8;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "executeRequest: "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/inmobi/media/H8;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/C4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/H8;->e()V

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/inmobi/media/H8;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/inmobi/media/H8;->h:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v0, Lcom/inmobi/media/C4;

    .line 47
    .line 48
    const-string v1, "Dropping REQUEST FOR GDPR"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/inmobi/media/I8;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/inmobi/media/I8;-><init>()V

    .line 57
    .line 58
    new-instance v1, Lcom/inmobi/media/E8;

    .line 59
    .line 60
    sget-object v2, Lcom/inmobi/media/x3;->j:Lcom/inmobi/media/x3;

    .line 61
    .line 62
    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 66
    .line 67
    iput-object v1, v0, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/H8;->n:Lcom/inmobi/media/I8;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lcom/inmobi/media/H8;->h:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "response has been failed before execute - "

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/inmobi/media/H8;->n:Lcom/inmobi/media/I8;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v2, v4, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v0, Lcom/inmobi/media/C4;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/H8;->n:Lcom/inmobi/media/I8;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    return-object v0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/H8;->a()Lcom/inmobi/media/ea;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v1, "request"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v0, v2}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/ea;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/ka;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iget-object v4, v3, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v4, v4, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    move-object v4, v2

    .line 131
    .line 132
    :goto_0
    sget-object v5, Lcom/inmobi/media/x3;->m:Lcom/inmobi/media/x3;

    .line 133
    .line 134
    if-eq v4, v5, :cond_6

    .line 135
    .line 136
    const-string v0, "<this>"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance v0, Lcom/inmobi/media/I8;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Lcom/inmobi/media/I8;-><init>()V

    .line 145
    .line 146
    iget-object v2, v3, Lcom/inmobi/media/ka;->c:[B

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const-string v4, "value"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    array-length v4, v2

    .line 155
    const/4 v5, 0x0

    .line 156
    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    new-array v2, v5, [B

    .line 160
    .line 161
    iput-object v2, v0, Lcom/inmobi/media/I8;->b:[B

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    array-length v4, v2

    .line 164
    .line 165
    new-array v4, v4, [B

    .line 166
    .line 167
    iput-object v4, v0, Lcom/inmobi/media/I8;->b:[B

    .line 168
    array-length v6, v2

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    :cond_9
    :goto_1
    iget-object v2, v3, Lcom/inmobi/media/ka;->b:Ljava/util/Map;

    .line 174
    .line 175
    iput-object v2, v0, Lcom/inmobi/media/I8;->e:Ljava/util/Map;

    .line 176
    .line 177
    iget v2, v3, Lcom/inmobi/media/ka;->e:I

    .line 178
    .line 179
    iput v2, v0, Lcom/inmobi/media/I8;->d:I

    .line 180
    .line 181
    iget-object v2, v3, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 184
    .line 185
    const-string v2, "response"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/H8;->f:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "application/json"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/H8;->l:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "application/x-www-form-urlencoded"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/inmobi/media/L8;->a(Ljava/util/Map;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v1, "&"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/inmobi/media/L8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/H8;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/inmobi/media/L8;->a(Ljava/util/Map;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "&"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/inmobi/media/L8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/inmobi/media/H8;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "TAG"

    .line 26
    .line 27
    const-string v6, "Get params: "

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v6, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v3, Lcom/inmobi/media/C4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    sub-int/2addr v3, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    .line 47
    :goto_0
    if-gt v6, v3, :cond_6

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    move v8, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v8

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 62
    move-result v8

    .line 63
    .line 64
    if-gtz v8, :cond_2

    .line 65
    move v8, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v8, v5

    .line 68
    .line 69
    :goto_2
    if-nez v7, :cond_4

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    move v7, v4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    if-nez v8, :cond_5

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    add-int/2addr v3, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-lez v3, :cond_9

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x2

    .line 100
    .line 101
    const-string v6, "?"

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    :cond_7
    if-eqz v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-nez v7, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/H8;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/Fa;->k()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "User-Agent"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/H8;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "POST"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/H8;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Content-Type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/inmobi/media/H8;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v1, "Content-Encoding"

    .line 42
    .line 43
    const-string v2, "gzip"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/H8;->c()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "Content-Length"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/N3;->j()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/inmobi/media/H8;->d:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/inmobi/media/N3;->a(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/inmobi/media/H8;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/H8;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "GET"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    const-string v2, "POST"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/inmobi/media/H8;->t:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/inmobi/media/I0;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/inmobi/media/H8;->o:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/inmobi/media/c3;->a(Z)Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/inmobi/media/d4;->a()Ljava/util/HashMap;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/inmobi/media/H8;->u:Z

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/inmobi/media/H8;->a(Ljava/util/HashMap;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/H8;->a:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/inmobi/media/H8;->t:Z

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v3, Lcom/inmobi/media/I0;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v3, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 96
    .line 97
    iget-boolean v4, p0, Lcom/inmobi/media/H8;->o:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/inmobi/media/c3;->a(Z)Ljava/util/Map;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/inmobi/media/d4;->a()Ljava/util/HashMap;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-boolean v3, p0, Lcom/inmobi/media/H8;->u:Z

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/inmobi/media/H8;->a(Ljava/util/HashMap;)V

    .line 123
    .line 124
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/H8;->v:Z

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/inmobi/media/N3;->c()Lorg/json/JSONObject;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v3, p0, Lcom/inmobi/media/H8;->a:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    const-string v4, "consentObject"

    .line 141
    .line 142
    const-string v5, "toString(...)"

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-object v3, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/H8;->a:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget-object v3, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/media/H8;->x:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, p0, Lcom/inmobi/media/H8;->a:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    const-string v1, "u-appsecure"

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    sget-byte v2, Lcom/inmobi/media/I0;->f:B

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/H8;->a:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    sget-byte v2, Lcom/inmobi/media/I0;->f:B

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    :cond_b
    :goto_2
    return-void
.end method
