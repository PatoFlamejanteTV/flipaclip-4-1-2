.class public final synthetic Lcom/ironsource/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ironsource/xp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/xp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ux;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/ux;->b:Lcom/ironsource/xp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ux;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/ux;->b:Lcom/ironsource/xp;

    invoke-static {v0, v1}, Lcom/ironsource/kq$b;->d(Landroid/content/Context;Lcom/ironsource/xp;)V

    return-void
.end method
