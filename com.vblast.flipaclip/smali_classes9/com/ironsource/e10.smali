.class public final synthetic Lcom/ironsource/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/xj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/e10;->a:Lcom/ironsource/xj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/e10;->a:Lcom/ironsource/xj;

    invoke-static {v0}, Lcom/ironsource/xj;->h(Lcom/ironsource/xj;)V

    return-void
.end method
