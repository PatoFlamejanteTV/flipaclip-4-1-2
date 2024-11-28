.class Lcom/applovin/impl/sdk/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/h4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j$b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/h4$b;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "AppLovinSdk"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Unified flow completed with status: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/h4$b;->b()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v0, "Re-initializing SDK with the updated privacy settings..."

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->P0()V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M0()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 95
    .line 96
    const-string v0, "Initializing SDK in MAX environment..."

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void
.end method
