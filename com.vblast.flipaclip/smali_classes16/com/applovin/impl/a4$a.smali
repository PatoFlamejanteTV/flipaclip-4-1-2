.class public Lcom/applovin/impl/a4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/uj;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/uj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/a4$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/a4$a;->b:Lcom/applovin/impl/uj;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/a4$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a4$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a4$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "No value set"

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "Failed to get value for key: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/a4$a;->b:Lcom/applovin/impl/uj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v1, "AppLovinSdk"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/a4$a;->b:Lcom/applovin/impl/uj;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    return-object p1
.end method
