.class public final synthetic Lcom/applovin/impl/adview/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/i0;->a:Lcom/applovin/impl/adview/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/i0;->a:Lcom/applovin/impl/adview/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/f;->c(Lcom/applovin/impl/adview/f;)V

    return-void
.end method
