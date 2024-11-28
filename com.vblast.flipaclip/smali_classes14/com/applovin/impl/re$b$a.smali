.class Lcom/applovin/impl/re$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/re$b;->a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/impl/re$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/re$b;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/re$b$a;->b:Lcom/applovin/impl/re$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/re$b$a;->a:Lcom/applovin/impl/sdk/j;

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
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/re$b$a;->a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/re$b$a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/op;->initialize(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
