.class Lcom/ironsource/sdk/controller/v$r$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->resumeControllerWebview()V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$k;->a:Lcom/ironsource/sdk/controller/v$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$k;->a:Lcom/ironsource/sdk/controller/v$r;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->F()V

    return-void
.end method
