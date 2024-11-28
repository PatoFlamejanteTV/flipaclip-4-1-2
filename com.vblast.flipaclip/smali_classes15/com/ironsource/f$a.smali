.class Lcom/ironsource/f$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/f;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/f;


# direct methods
.method constructor <init>(Lcom/ironsource/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/f$a;->a:Lcom/ironsource/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f$a;->a:Lcom/ironsource/f;

    invoke-virtual {v0}, Lcom/ironsource/f;->b()V

    return-void
.end method
