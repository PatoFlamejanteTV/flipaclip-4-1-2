.class public final synthetic Lcom/applovin/impl/b70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/v4;

.field public final synthetic b:Lcom/applovin/impl/v4$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v4;Lcom/applovin/impl/v4$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b70;->a:Lcom/applovin/impl/v4;

    iput-object p2, p0, Lcom/applovin/impl/b70;->b:Lcom/applovin/impl/v4$c;

    iput p3, p0, Lcom/applovin/impl/b70;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b70;->a:Lcom/applovin/impl/v4;

    iget-object v1, p0, Lcom/applovin/impl/b70;->b:Lcom/applovin/impl/v4$c;

    iget v2, p0, Lcom/applovin/impl/b70;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/v4;->a(Lcom/applovin/impl/v4;Lcom/applovin/impl/v4$c;I)V

    return-void
.end method
