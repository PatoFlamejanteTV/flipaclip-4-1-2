.class public Lcom/applovin/impl/sdk/network/e;
.super Lcom/applovin/impl/sdk/network/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$a;
    }
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/e$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/a;-><init>(Lcom/applovin/impl/sdk/network/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$a;->a(Lcom/applovin/impl/sdk/network/e$a;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e;->s:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$a;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/e;->t:Z

    .line 16
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/network/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e;->s:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/e;->t:Z

    .line 3
    return v0
.end method
