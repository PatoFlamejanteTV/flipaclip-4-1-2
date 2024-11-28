.class public final synthetic Lcom/applovin/impl/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mg;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xz;->a:Lcom/applovin/impl/mg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xz;->a:Lcom/applovin/impl/mg;

    invoke-static {v0}, Lcom/applovin/impl/mg;->d(Lcom/applovin/impl/mg;)V

    return-void
.end method
