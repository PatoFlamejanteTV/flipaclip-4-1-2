.class public final synthetic Lcom/applovin/impl/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/da;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cv;->a:Lcom/applovin/impl/da;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cv;->a:Lcom/applovin/impl/da;

    invoke-static {v0}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/da;)V

    return-void
.end method
