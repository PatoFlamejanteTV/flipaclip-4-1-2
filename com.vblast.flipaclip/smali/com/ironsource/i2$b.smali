.class Lcom/ironsource/i2$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i2;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/i2;


# direct methods
.method constructor <init>(Lcom/ironsource/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/i2$b;->a:Lcom/ironsource/i2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/i2$b;->a:Lcom/ironsource/i2;

    invoke-static {v0}, Lcom/ironsource/i2;->a(Lcom/ironsource/i2;)Lcom/ironsource/uk;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/uk;->a()V

    return-void
.end method
