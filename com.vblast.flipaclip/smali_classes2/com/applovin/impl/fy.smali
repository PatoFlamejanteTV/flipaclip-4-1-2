.class public final synthetic Lcom/applovin/impl/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/hc$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fy;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/applovin/impl/fy;->b:I

    iput-object p3, p0, Lcom/applovin/impl/fy;->c:Lcom/applovin/impl/hc$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fy;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/applovin/impl/fy;->b:I

    iget-object v2, p0, Lcom/applovin/impl/fy;->c:Lcom/applovin/impl/hc$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/hc;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V

    return-void
.end method
