.class public final synthetic Lcom/applovin/impl/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/hc;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/hc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ey;->a:Lcom/applovin/impl/hc;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ey;->a:Lcom/applovin/impl/hc;

    invoke-static {v0, p1}, Lcom/applovin/impl/hc;->a(Lcom/applovin/impl/hc;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
