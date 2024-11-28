.class Lcom/ironsource/m7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m7;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/m7;


# direct methods
.method constructor <init>(Lcom/ironsource/m7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/m7$a;->a:Lcom/ironsource/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m7$a;->a:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;)V

    return-void
.end method
