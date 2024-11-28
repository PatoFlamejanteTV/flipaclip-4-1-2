.class public final synthetic Lcom/ironsource/qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ak;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ak;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qu;->a:Lcom/ironsource/ak;

    iput-object p2, p0, Lcom/ironsource/qu;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/qu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/qu;->a:Lcom/ironsource/ak;

    iget-object v1, p0, Lcom/ironsource/qu;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/qu;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ak;->q(Lcom/ironsource/ak;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
