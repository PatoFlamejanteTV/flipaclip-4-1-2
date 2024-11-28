.class Lcom/ironsource/nk$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/nk;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/nk;


# direct methods
.method constructor <init>(Lcom/ironsource/nk;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/nk$a;->a:Lcom/ironsource/nk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nk$a;->a:Lcom/ironsource/nk;

    invoke-static {v0}, Lcom/ironsource/nk;->a(Lcom/ironsource/nk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
