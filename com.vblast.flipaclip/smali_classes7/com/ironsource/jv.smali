.class public final synthetic Lcom/ironsource/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/at;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/at;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jv;->a:Lcom/ironsource/at;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/jv;->a:Lcom/ironsource/at;

    invoke-static {v0}, Lcom/ironsource/at;->i(Lcom/ironsource/at;)V

    return-void
.end method
