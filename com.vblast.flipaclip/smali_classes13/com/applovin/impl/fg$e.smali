.class Lcom/applovin/impl/fg$e;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/fg;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/fg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/fg$e;->a:Lcom/applovin/impl/fg;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/fg$e;-><init>(Lcom/applovin/impl/fg;)V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/h;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/fg$e;->a:Lcom/applovin/impl/fg;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p1, 0x5

    .line 23
    .line 24
    .line 25
    :goto_2
    invoke-static {v0, p1}, Lcom/applovin/impl/fg;->a(Lcom/applovin/impl/fg;I)V

    .line 26
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :goto_0
    const-string v0, "nrState=CONNECTED"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "nrState=NOT_RESTRICTED"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 30
    .line 31
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/fg$e;->a:Lcom/applovin/impl/fg;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 p1, 0x5

    .line 38
    .line 39
    .line 40
    :goto_3
    invoke-static {v0, p1}, Lcom/applovin/impl/fg;->a(Lcom/applovin/impl/fg;I)V

    .line 41
    return-void
.end method
