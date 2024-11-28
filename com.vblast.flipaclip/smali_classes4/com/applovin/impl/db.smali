.class Lcom/applovin/impl/db;
.super Lcom/applovin/impl/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/g;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/db;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/db;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/db;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/db;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
