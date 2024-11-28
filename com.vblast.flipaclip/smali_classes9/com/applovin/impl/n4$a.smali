.class Lcom/applovin/impl/n4$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/p;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;)Lcom/applovin/impl/j4;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;)Landroid/app/Dialog;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;)Landroid/app/Dialog;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;Landroid/app/Dialog;)Landroid/app/Activity;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;)Landroid/app/Dialog;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;)Lcom/applovin/impl/j4;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;)Lcom/applovin/impl/j4;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/applovin/impl/n4;->c(Lcom/applovin/impl/n4;)Lcom/applovin/impl/j4;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    .line 77
    return-void
.end method
