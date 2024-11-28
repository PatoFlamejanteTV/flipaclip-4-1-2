.class public final synthetic Lcom/applovin/impl/k90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k90;->a:Lcom/applovin/impl/y4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k90;->a:Lcom/applovin/impl/y4;

    invoke-static {v0}, Lcom/applovin/impl/y4;->d(Lcom/applovin/impl/y4;)V

    return-void
.end method
