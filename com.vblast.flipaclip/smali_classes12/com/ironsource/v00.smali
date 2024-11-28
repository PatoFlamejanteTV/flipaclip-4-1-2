.class public final synthetic Lcom/ironsource/v00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/x;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/v00;->a:Lcom/ironsource/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/v00;->a:Lcom/ironsource/x;

    invoke-static {v0}, Lcom/ironsource/x;->h(Lcom/ironsource/x;)V

    return-void
.end method
