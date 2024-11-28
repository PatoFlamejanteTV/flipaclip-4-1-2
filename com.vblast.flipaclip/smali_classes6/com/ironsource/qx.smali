.class public final synthetic Lcom/ironsource/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/fq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/fq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qx;->a:Lcom/ironsource/fq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/qx;->a:Lcom/ironsource/fq;

    invoke-static {v0}, Lcom/ironsource/kq;->h(Lcom/ironsource/fq;)V

    return-void
.end method
