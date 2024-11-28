.class public final synthetic Lcom/ironsource/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/tc;


# instance fields
.field public final synthetic a:Lcom/ironsource/jh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cx;->a:Lcom/ironsource/jh;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ironsource/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/cx;->a:Lcom/ironsource/jh;

    invoke-static {v0, p1}, Lcom/ironsource/jh;->b(Lcom/ironsource/jh;Z)Lcom/ironsource/sc;

    move-result-object p1

    return-object p1
.end method
