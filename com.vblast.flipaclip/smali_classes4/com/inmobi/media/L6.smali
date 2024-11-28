.class public final Lcom/inmobi/media/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/z9;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/N6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "triggerApi"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/N6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/inmobi/media/N6;->getCreativeId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "creativeId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "trigger"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/N6;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/N6;->getImpressionId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "impressionId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "adType"

    .line 40
    .line 41
    const-string v1, "native"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 47
    .line 48
    sget-object p1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 49
    .line 50
    const-string v1, "BlockAutoRedirection"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 54
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewTouchTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
