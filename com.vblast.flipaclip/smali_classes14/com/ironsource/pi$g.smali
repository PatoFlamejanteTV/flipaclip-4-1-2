.class Lcom/ironsource/pi$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pi;->a(Landroid/app/Activity;Lcom/ironsource/li;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ha;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/pi;


# direct methods
.method constructor <init>(Lcom/ironsource/pi;Lcom/ironsource/ha;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pi$g;->c:Lcom/ironsource/pi;

    iput-object p2, p0, Lcom/ironsource/pi$g;->a:Lcom/ironsource/ha;

    iput-object p3, p0, Lcom/ironsource/pi$g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/pi$g;->c:Lcom/ironsource/pi;

    invoke-static {v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pi$g;->a:Lcom/ironsource/ha;

    iget-object v2, p0, Lcom/ironsource/pi$g;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/pi$g;->c:Lcom/ironsource/pi;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/o9;)V

    return-void
.end method
