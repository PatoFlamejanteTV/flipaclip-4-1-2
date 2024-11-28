.class Lcom/applovin/impl/fs$b;
.super Lcom/applovin/impl/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/es;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/es;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/es;)V

    .line 4
    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/es;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/es;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "None specified."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/es;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
