.class public final synthetic Lcom/applovin/impl/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/eg$c;

.field public final synthetic b:Lcom/applovin/impl/eg$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/iv;->a:Lcom/applovin/impl/eg$c;

    iput-object p2, p0, Lcom/applovin/impl/iv;->b:Lcom/applovin/impl/eg$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/iv;->a:Lcom/applovin/impl/eg$c;

    iget-object v1, p0, Lcom/applovin/impl/iv;->b:Lcom/applovin/impl/eg$d;

    invoke-static {v0, v1}, Lcom/applovin/impl/eg$b;->d(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    return-void
.end method
