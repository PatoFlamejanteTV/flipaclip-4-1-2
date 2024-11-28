.class public final synthetic Lcom/applovin/impl/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/il;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/il;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ry;->a:Lcom/applovin/impl/il;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ry;->a:Lcom/applovin/impl/il;

    invoke-static {v0}, Lcom/applovin/impl/il$c;->b(Lcom/applovin/impl/il;)V

    return-void
.end method
