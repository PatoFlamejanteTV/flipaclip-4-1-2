.class public final synthetic Lcom/ironsource/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/kt;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/kt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xx;->a:Lcom/ironsource/kt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/xx;->a:Lcom/ironsource/kt;

    invoke-static {v0}, Lcom/ironsource/kt;->d(Lcom/ironsource/kt;)V

    return-void
.end method
