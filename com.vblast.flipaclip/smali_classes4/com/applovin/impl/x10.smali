.class public final synthetic Lcom/applovin/impl/x10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/qg;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/qg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x10;->a:Lcom/applovin/impl/qg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x10;->a:Lcom/applovin/impl/qg;

    invoke-static {v0}, Lcom/applovin/impl/qg;->a(Lcom/applovin/impl/qg;)V

    return-void
.end method
