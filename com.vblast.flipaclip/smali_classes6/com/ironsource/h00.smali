.class public final synthetic Lcom/ironsource/h00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/vo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/vo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/h00;->a:Lcom/ironsource/vo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/h00;->a:Lcom/ironsource/vo;

    invoke-static {v0}, Lcom/ironsource/vo;->i(Lcom/ironsource/vo;)V

    return-void
.end method
