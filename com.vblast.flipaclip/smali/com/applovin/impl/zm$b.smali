.class final Lcom/applovin/impl/zm$b;
.super Lcom/applovin/impl/zm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/zm;-><init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/zm$b;->j:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/zm$b;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/es;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "Unable to process XML: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/zm$b;->j:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/zm$b;->j:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v0, Lcom/applovin/impl/fq;->g:Lcom/applovin/impl/fq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/fq;)V

    .line 55
    :goto_0
    return-void
.end method
