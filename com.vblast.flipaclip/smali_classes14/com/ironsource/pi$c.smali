.class Lcom/ironsource/pi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/zm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/ha;

.field final synthetic d:Lcom/ironsource/pi;


# direct methods
.method constructor <init>(Lcom/ironsource/pi;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pi$c;->d:Lcom/ironsource/pi;

    iput-object p2, p0, Lcom/ironsource/pi$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/pi$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/pi$c;->c:Lcom/ironsource/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/pi$c;->d:Lcom/ironsource/pi;

    invoke-static {v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pi$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/pi$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/pi$c;->c:Lcom/ironsource/ha;

    iget-object v4, p0, Lcom/ironsource/pi$c;->d:Lcom/ironsource/pi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/o9;)V

    return-void
.end method
