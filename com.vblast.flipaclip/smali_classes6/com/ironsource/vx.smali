.class public final synthetic Lcom/ironsource/vx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/zp;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/zp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vx;->a:Lcom/ironsource/zp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/vx;->a:Lcom/ironsource/zp;

    invoke-static {v0}, Lcom/ironsource/kq$b;->c(Lcom/ironsource/zp;)V

    return-void
.end method
