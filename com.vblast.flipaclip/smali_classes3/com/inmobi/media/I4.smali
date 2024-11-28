.class public final Lcom/inmobi/media/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/I4;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/Db;->c()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/I4;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/inmobi/media/O4;->a(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method
