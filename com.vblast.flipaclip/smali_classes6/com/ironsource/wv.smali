.class public final synthetic Lcom/ironsource/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ek;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wv;->a:Lcom/ironsource/ek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/wv;->a:Lcom/ironsource/ek;

    invoke-static {v0}, Lcom/ironsource/ek;->f(Lcom/ironsource/ek;)V

    return-void
.end method
