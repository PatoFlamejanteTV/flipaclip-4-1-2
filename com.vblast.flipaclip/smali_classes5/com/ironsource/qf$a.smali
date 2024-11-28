.class Lcom/ironsource/qf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qf;->a(Lcom/ironsource/lf;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/pf;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/qf;


# direct methods
.method constructor <init>(Lcom/ironsource/qf;Lcom/ironsource/pf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/qf$a;->d:Lcom/ironsource/qf;

    iput-object p2, p0, Lcom/ironsource/qf$a;->a:Lcom/ironsource/pf;

    iput-object p3, p0, Lcom/ironsource/qf$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/qf$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/ironsource/kf;

    iget-object v1, p0, Lcom/ironsource/qf$a;->a:Lcom/ironsource/pf;

    iget-object v2, p0, Lcom/ironsource/qf$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/kf;-><init>(Lcom/ironsource/pf;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ironsource/qf$a;->d:Lcom/ironsource/qf;

    invoke-static {v1}, Lcom/ironsource/qf;->a(Lcom/ironsource/qf;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/qf$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
