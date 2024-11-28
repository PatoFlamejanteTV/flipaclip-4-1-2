.class public final synthetic Lcom/ironsource/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/js;

.field public final synthetic b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/js;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ex;->a:Lcom/ironsource/js;

    iput-object p2, p0, Lcom/ironsource/ex;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ex;->a:Lcom/ironsource/js;

    iget-object v1, p0, Lcom/ironsource/ex;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-static {v0, v1}, Lcom/ironsource/js;->c(Lcom/ironsource/js;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method
