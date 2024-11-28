.class public final synthetic Lcom/ironsource/xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:Lcom/ironsource/il;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/il;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xw;->a:Lcom/ironsource/il;

    iput-object p2, p0, Lcom/ironsource/xw;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xw;->a:Lcom/ironsource/il;

    iget-object v1, p0, Lcom/ironsource/xw;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/ironsource/il;->f(Lcom/ironsource/il;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method
