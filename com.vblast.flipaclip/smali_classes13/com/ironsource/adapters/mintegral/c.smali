.class public final synthetic Lcom/ironsource/adapters/mintegral/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mbridge/msdk/MBridgeSDK;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/MBridgeSDK;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/c;->a:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/mintegral/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/mintegral/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/mintegral/c;->d:Lcom/mbridge/msdk/MBridgeSDK;

    iput-object p5, p0, Lcom/ironsource/adapters/mintegral/c;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/c;->a:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/mintegral/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/mintegral/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/mintegral/c;->d:Lcom/mbridge/msdk/MBridgeSDK;

    iget-object v4, p0, Lcom/ironsource/adapters/mintegral/c;->f:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->f(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/MBridgeSDK;Ljava/util/Map;)V

    return-void
.end method
