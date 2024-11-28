.class Lcom/ironsource/sdk/controller/v$r$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->onLoadBannerSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/kf;

.field final synthetic c:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$r;Ljava/lang/String;Lcom/ironsource/kf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$i;->c:Lcom/ironsource/sdk/controller/v$r;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$r$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$r$i;->b:Lcom/ironsource/kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$i;->c:Lcom/ironsource/sdk/controller/v$r;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$i;->c:Lcom/ironsource/sdk/controller/v$r;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->w(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/n9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$r$i;->b:Lcom/ironsource/kf;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/n9;->a(Ljava/lang/String;Lcom/ironsource/kf;)V

    return-void
.end method
