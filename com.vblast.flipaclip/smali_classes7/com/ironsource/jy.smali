.class public final synthetic Lcom/ironsource/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/dq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/dq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jy;->a:Lcom/ironsource/dq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/jy;->a:Lcom/ironsource/dq;

    invoke-static {v0}, Lcom/ironsource/lq;->c(Lcom/ironsource/dq;)V

    return-void
.end method