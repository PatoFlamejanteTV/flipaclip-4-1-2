.class public final synthetic Lcom/ironsource/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/g6;


# instance fields
.field public final synthetic a:Lcom/ironsource/o5;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ty;->a:Lcom/ironsource/o5;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ironsource/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ty;->a:Lcom/ironsource/o5;

    invoke-static {v0, p1}, Lcom/ironsource/o5;->b(Lcom/ironsource/o5;Z)Lcom/ironsource/e6;

    move-result-object p1

    return-object p1
.end method
