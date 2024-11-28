.class public final synthetic Lcom/applovin/impl/v60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ue;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v60;->a:Lcom/applovin/impl/ue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v60;->a:Lcom/applovin/impl/ue;

    invoke-static {v0}, Lcom/applovin/impl/ue;->d(Lcom/applovin/impl/ue;)V

    return-void
.end method
