.class public final synthetic Lcom/applovin/impl/a70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/v;

.field public final synthetic b:Lcom/applovin/impl/v$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a70;->a:Lcom/applovin/impl/v;

    iput-object p2, p0, Lcom/applovin/impl/a70;->b:Lcom/applovin/impl/v$b;

    iput-object p3, p0, Lcom/applovin/impl/a70;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/a70;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a70;->a:Lcom/applovin/impl/v;

    iget-object v1, p0, Lcom/applovin/impl/a70;->b:Lcom/applovin/impl/v$b;

    iget-object v2, p0, Lcom/applovin/impl/a70;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/a70;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
