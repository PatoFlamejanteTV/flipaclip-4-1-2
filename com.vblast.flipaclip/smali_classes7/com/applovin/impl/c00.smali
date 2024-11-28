.class public final synthetic Lcom/applovin/impl/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mg;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c00;->a:Lcom/applovin/impl/mg;

    iput-object p2, p0, Lcom/applovin/impl/c00;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/c00;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c00;->a:Lcom/applovin/impl/mg;

    iget-object v1, p0, Lcom/applovin/impl/c00;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/c00;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mg;->c(Lcom/applovin/impl/mg;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
