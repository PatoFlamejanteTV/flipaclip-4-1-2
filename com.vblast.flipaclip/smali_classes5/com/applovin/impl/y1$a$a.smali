.class public final Lcom/applovin/impl/y1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y1$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/y1$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/y1$a$a$a;IJJ)V
    .locals 6

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/y1$a$a$a;->a(Lcom/applovin/impl/y1$a$a$a;)Lcom/applovin/impl/y1$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/applovin/impl/y1$a;->a(IJJ)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/y1$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/applovin/impl/y1$a$a;->a(Lcom/applovin/impl/y1$a$a$a;IJJ)V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y1$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/applovin/impl/y1$a$a$a;

    .line 6
    invoke-static {v3}, Lcom/applovin/impl/y1$a$a$a;->b(Lcom/applovin/impl/y1$a$a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v3}, Lcom/applovin/impl/y1$a$a$a;->c(Lcom/applovin/impl/y1$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lcom/applovin/impl/h90;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/h90;-><init>(Lcom/applovin/impl/y1$a$a$a;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/y1$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/impl/y1$a$a;->a(Lcom/applovin/impl/y1$a;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y1$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/applovin/impl/y1$a$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/y1$a$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/y1$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/y1$a;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/y1$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y1$a$a$a;

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/y1$a$a$a;->a(Lcom/applovin/impl/y1$a$a$a;)Lcom/applovin/impl/y1$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/y1$a$a$a;->a()V

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/y1$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
