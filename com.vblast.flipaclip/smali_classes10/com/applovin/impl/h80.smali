.class public final synthetic Lcom/applovin/impl/h80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/wq$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h80;->a:Lcom/applovin/impl/wq$a;

    iput-object p2, p0, Lcom/applovin/impl/h80;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/impl/h80;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h80;->a:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/h80;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/applovin/impl/h80;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/wq$a;->e(Lcom/applovin/impl/wq$a;Ljava/lang/Object;J)V

    return-void
.end method
