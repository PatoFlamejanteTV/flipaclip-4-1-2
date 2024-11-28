.class public final synthetic Lcom/ironsource/e00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/u6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/u6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/e00;->a:Lcom/ironsource/u6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/e00;->a:Lcom/ironsource/u6;

    invoke-static {v0}, Lcom/ironsource/u6$b;->b(Lcom/ironsource/u6;)V

    return-void
.end method
