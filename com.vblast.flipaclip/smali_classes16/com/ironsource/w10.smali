.class public final synthetic Lcom/ironsource/w10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/zt;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/zt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/w10;->a:Lcom/ironsource/zt;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/w10;->a:Lcom/ironsource/zt;

    invoke-static {v0}, Lcom/ironsource/zt;->b(Lcom/ironsource/zt;)V

    return-void
.end method