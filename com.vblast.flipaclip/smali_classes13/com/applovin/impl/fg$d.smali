.class final Lcom/applovin/impl/fg$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/fg;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/fg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/fg$d;->a:Lcom/applovin/impl/fg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/fg$d;-><init>(Lcom/applovin/impl/fg;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/fg;->a(Landroid/content/Context;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/fg$b;->a()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string/jumbo v1, "phone"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    new-instance v1, Lcom/applovin/impl/fg$e;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/impl/fg$d;->a:Lcom/applovin/impl/fg;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/fg$e;-><init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$a;)V

    .line 43
    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/high16 v0, 0x100000

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    .line 63
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/fg$d;->a:Lcom/applovin/impl/fg;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/applovin/impl/fg;->a(Lcom/applovin/impl/fg;I)V

    .line 67
    return-void
.end method
