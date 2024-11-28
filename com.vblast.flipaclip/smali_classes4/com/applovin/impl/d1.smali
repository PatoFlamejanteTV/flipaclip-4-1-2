.class public abstract Lcom/applovin/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/j;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/applovin/impl/sdk/n;

.field private final d:Landroid/content/Context;

.field protected final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/d1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/applovin/impl/d1;->a:Lcom/applovin/impl/sdk/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/d1;->c:Lcom/applovin/impl/sdk/n;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/d1;->d:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d1;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
