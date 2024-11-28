.class Lcom/applovin/impl/pn$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/pn$b;->a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/pn$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/pn$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/pn$b$a;->c:Lcom/applovin/impl/pn$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/pn$b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/pn$b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/pn$b$a;->a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pn$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/pn$b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/pn$b$a;->c:Lcom/applovin/impl/pn$b;

    iget-object v2, v2, Lcom/applovin/impl/pn$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/sn;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
