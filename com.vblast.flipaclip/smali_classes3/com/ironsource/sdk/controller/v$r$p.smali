.class Lcom/ironsource/sdk/controller/v$r$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->removeMessagingInterface(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$r;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$p;->a:Lcom/ironsource/sdk/controller/v$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$p;->a:Lcom/ironsource/sdk/controller/v$r;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v;->Y:Lcom/ironsource/ej;

    const-string v1, "GenerateTokenForMessaging"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
