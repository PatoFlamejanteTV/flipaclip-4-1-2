.class Lcom/applovin/impl/y5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/y5;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/y5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y5$c;->a:Lcom/applovin/impl/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/y5;Lcom/applovin/impl/y5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/y5$c;-><init>(Lcom/applovin/impl/y5;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/z7;[BII[B)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/y5$c;->a:Lcom/applovin/impl/y5;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/y5;->y:Lcom/applovin/impl/y5$d;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/y5$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method
