.class public final Lcom/applovin/impl/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z6;


# instance fields
.field private final a:Lcom/applovin/impl/z6$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z6$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/applovin/impl/z6$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/u7;->a:Lcom/applovin/impl/z6$a;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a7$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/applovin/impl/a7$a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/t2;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public f()Lcom/applovin/impl/z4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Lcom/applovin/impl/z6$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u7;->a:Lcom/applovin/impl/z6$a;

    .line 3
    return-object v0
.end method
