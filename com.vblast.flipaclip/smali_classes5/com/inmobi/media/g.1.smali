.class public final Lcom/inmobi/media/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/inmobi/media/h;->o()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/h;->E()Lorg/json/JSONObject;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    return-object v0
.end method
