.class public final synthetic Lcom/ironsource/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/js;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dx;->a:Lcom/ironsource/js;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/dx;->a:Lcom/ironsource/js;

    invoke-static {v0}, Lcom/ironsource/js;->b(Lcom/ironsource/js;)V

    return-void
.end method
