.class public final synthetic Lcom/ironsource/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a0;


# instance fields
.field public final synthetic a:Lcom/ironsource/sc;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wz;->a:Lcom/ironsource/sc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/y;)Lcom/ironsource/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/wz;->a:Lcom/ironsource/sc;

    invoke-static {v0, p1}, Lcom/ironsource/sc;->k(Lcom/ironsource/sc;Lcom/ironsource/y;)Lcom/ironsource/x;

    move-result-object p1

    return-object p1
.end method
