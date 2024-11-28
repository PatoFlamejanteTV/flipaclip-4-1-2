.class public final synthetic Lcom/applovin/impl/t80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r4;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/t80;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t80;->a:Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/impl/a7$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/x5;->c(Ljava/lang/Exception;Lcom/applovin/impl/a7$a;)V

    return-void
.end method
