.class public final Lcom/ironsource/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sr;
.implements Lcom/ironsource/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/sr<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/ironsource/qr<",
        "Lcom/ironsource/gm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/im;",
        "Lcom/ironsource/sr;",
        "Lorg/json/JSONObject;",
        "Lcom/ironsource/qr;",
        "Lcom/ironsource/gm;",
        "record",
        "",
        "a",
        "Lcom/ironsource/rr;",
        "mode",
        "b",
        "",
        "",
        "Lcom/ironsource/a3;",
        "Ljava/util/Map;",
        "advertiserBundlesHistory",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkInstanceHistoryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInstanceHistoryService.kt\ncom/ironsource/services/sessionhistory/services/NetworkInstanceHistoryService\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,37:1\n361#2,7:38\n215#3,2:45\n*S KotlinDebug\n*F\n+ 1 NetworkInstanceHistoryService.kt\ncom/ironsource/services/sessionhistory/services/NetworkInstanceHistoryService\n*L\n18#1:38,7\n27#1:45,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/a3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/im;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/rr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/im;->b(Lcom/ironsource/rr;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/gm;)V
    .locals 3
    .param p1    # Lcom/ironsource/gm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/gm;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/im;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ironsource/a3;

    invoke-direct {v2}, Lcom/ironsource/a3;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ironsource/a3;

    new-instance v0, Lcom/ironsource/hm;

    invoke-direct {v0}, Lcom/ironsource/hm;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ironsource/gm;->a(Lcom/ironsource/al;)Lcom/ironsource/z2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/a3;->a(Lcom/ironsource/z2;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ironsource/gm;

    invoke-virtual {p0, p1}, Lcom/ironsource/im;->a(Lcom/ironsource/gm;)V

    return-void
.end method

.method public b(Lcom/ironsource/rr;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lcom/ironsource/rr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ironsource/im;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/a3;

    invoke-virtual {v2, p1}, Lcom/ironsource/a3;->b(Lcom/ironsource/rr;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method
