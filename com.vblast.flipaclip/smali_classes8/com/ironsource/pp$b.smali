.class Lcom/ironsource/pp$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pp;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/pp;


# direct methods
.method constructor <init>(Lcom/ironsource/pp;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pp$b;->a:Lcom/ironsource/pp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/pp$b;->a:Lcom/ironsource/pp;

    invoke-static {v0}, Lcom/ironsource/pp;->a(Lcom/ironsource/pp;)Lcom/ironsource/qp;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/qp;->a()V

    return-void
.end method
