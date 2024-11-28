.class Lcom/applovin/impl/x9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/x9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/x9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/x9;Lcom/applovin/impl/x9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/x9$b;-><init>(Lcom/applovin/impl/x9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/x9;)Lcom/applovin/impl/adview/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/x9;->O()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/x9;->b(Lcom/applovin/impl/x9;)Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/x9;->P()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Unhandled click on widget: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v1, "AppLovinFullscreenActivity"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method
