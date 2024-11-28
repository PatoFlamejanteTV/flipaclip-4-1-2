.class Lcom/applovin/impl/y4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y4;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/applovin/impl/y4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/y4$b;->b:Lcom/applovin/impl/y4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/y4$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y4$b;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/applovin/impl/w6;

    iget-object v1, p0, Lcom/applovin/impl/y4$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/y4$b;->b:Lcom/applovin/impl/y4;

    invoke-static {v2}, Lcom/applovin/impl/y4;->c(Lcom/applovin/impl/y4;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/w6;-><init>(Ljava/lang/Object;J)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/y4$b;->b:Lcom/applovin/impl/y4;

    invoke-static {v1}, Lcom/applovin/impl/y4;->c(Lcom/applovin/impl/y4;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/u6;->a(Lcom/applovin/impl/w6;Lcom/applovin/impl/sdk/j;)V

    .line 4
    invoke-static {}, Lcom/applovin/impl/y4;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
