.class Lcom/applovin/impl/v9$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v9$f;->a:Lcom/applovin/impl/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/v9;Lcom/applovin/impl/v9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/v9$f;-><init>(Lcom/applovin/impl/v9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9$f;->a:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/adview/g;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/v9;->Y()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/v9;->R:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/v9;->Z()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/v9$f;->a:Lcom/applovin/impl/v9;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Unhandled click on widget: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v1, "AppLovinFullscreenActivity"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method
