.class Lcom/applovin/impl/op$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/op;->initialize(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/impl/op;


# direct methods
.method constructor <init>(Lcom/applovin/impl/op;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/op$b;->b:Lcom/applovin/impl/op;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    .line 4
    move-result p2

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/op$d;->a:Lcom/applovin/impl/op$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 16
    move-result p2

    .line 17
    .line 18
    sget-object v0, Lcom/applovin/impl/op$e;->a:Lcom/applovin/impl/op$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/op$b;->b:Lcom/applovin/impl/op;

    .line 59
    .line 60
    const-string p2, "Missing Privacy Policy URL"

    .line 61
    .line 62
    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 70
    move-result p1

    .line 71
    .line 72
    sget-object p2, Lcom/applovin/impl/op$e;->b:Lcom/applovin/impl/op$e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result p2

    .line 77
    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 110
    :cond_2
    :goto_0
    return-void
.end method
