.class Lcom/applovin/impl/le$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/le$a;->a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/le$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/le$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/le$a$a;->a:Lcom/applovin/impl/le$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/le$a$a;->a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/le$a$a;->a:Lcom/applovin/impl/le$a;

    iget-object v0, v0, Lcom/applovin/impl/le$a;->a:Lcom/applovin/impl/ke;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->initialize(Lcom/applovin/impl/ke;)V

    return-void
.end method
