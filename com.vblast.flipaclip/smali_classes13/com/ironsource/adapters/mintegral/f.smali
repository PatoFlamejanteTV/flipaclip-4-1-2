.class public final synthetic Lcom/ironsource/adapters/mintegral/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/f;->a:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/mintegral/f;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/mintegral/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/mintegral/f;->d:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/f;->a:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/mintegral/f;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adapters/mintegral/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/mintegral/f;->d:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->g(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method
