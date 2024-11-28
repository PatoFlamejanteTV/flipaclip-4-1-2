.class public final synthetic Lcom/ironsource/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ik;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ik;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sw;->a:Lcom/ironsource/ik;

    iput-object p2, p0, Lcom/ironsource/sw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sw;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sw;->a:Lcom/ironsource/ik;

    iget-object v1, p0, Lcom/ironsource/sw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sw;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ik;->g(Lcom/ironsource/ik;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
