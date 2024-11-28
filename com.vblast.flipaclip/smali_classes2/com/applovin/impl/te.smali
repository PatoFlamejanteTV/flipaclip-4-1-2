.class public Lcom/applovin/impl/te;
.super Lcom/applovin/impl/ec;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/y0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/te$f;,
        Lcom/applovin/impl/te$c;,
        Lcom/applovin/impl/te$e;,
        Lcom/applovin/impl/te$b;,
        Lcom/applovin/impl/te$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private f:Lcom/applovin/impl/sdk/j;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Z

.field private final o:Ljava/lang/StringBuilder;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Z

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/te;->o:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/te;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/applovin/impl/te;->q:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/applovin/impl/te;->r:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/applovin/impl/te;->t:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/applovin/impl/te;->u:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/applovin/impl/te;->v:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/applovin/impl/te;->w:Ljava/util/List;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/applovin/impl/te;->x:Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/applovin/impl/te;->z:Ljava/util/List;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/applovin/impl/te;->B:Ljava/util/List;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    iput-object p1, p0, Lcom/applovin/impl/te;->C:Ljava/util/List;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    iput-object p1, p0, Lcom/applovin/impl/te;->D:Ljava/util/List;

    .line 114
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 3

    .line 73
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "Select "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Live Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const v0, -0xffff01

    .line 78
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 79
    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/te$c;)Lcom/applovin/impl/dc;
    .locals 3

    .line 38
    sget-object v0, Lcom/applovin/impl/te$c;->a:Lcom/applovin/impl/te$c;

    if-ne p2, v0, :cond_0

    .line 39
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 40
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/applovin/impl/te$c;->b:Lcom/applovin/impl/te$c;

    if-ne p2, v0, :cond_1

    .line 42
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 43
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 44
    :cond_1
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 45
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    .line 46
    :goto_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 47
    const-string v2, "app-ads.txt"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    move-result-object p2

    .line 50
    invoke-virtual {p2, v2}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Lcom/applovin/impl/dc;
    .locals 3

    .line 54
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 55
    const-string v1, "Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 56
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 57
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 58
    const-string v1, "Upgrade to Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 59
    const-string v1, "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://developers.applovin.com/en/android/overview/integration"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/te$c;
    .locals 1

    .line 144
    sget-object v0, Lcom/applovin/impl/te$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 145
    sget-object p1, Lcom/applovin/impl/te$c;->c:Lcom/applovin/impl/te$c;

    return-object p1

    .line 146
    :cond_0
    sget-object p1, Lcom/applovin/impl/te$c;->b:Lcom/applovin/impl/te$c;

    return-object p1

    .line 147
    :cond_1
    sget-object p1, Lcom/applovin/impl/te$c;->c:Lcom/applovin/impl/te$c;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string p2, "app-ads.txt URL"

    .line 31
    :cond_0
    sget-object v0, Lcom/applovin/impl/te$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "For more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const-string v2, "Text file at "

    if-eq p1, v0, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    .line 32
    const-string p1, ""

    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing some of the suggested lines.\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing the required AppLovin line:\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find app-ads.txt file or parse entries of the file at "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_4
    const-string p1, "Unable to find a valid developer URL from the Play Store listing."

    return-object p1

    .line 37
    :cond_5
    const-string p1, "Could not retrieve app details from the Play Store for this package name. Check back once this app has been published on the Play Store."

    return-object p1
.end method

.method private a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_7

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 63
    iget-object p2, p0, Lcom/applovin/impl/te;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/jc;

    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/jc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/jc;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/te;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/jc;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/jc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/jc;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/te;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ke;

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_6
    const-string p2, ","

    invoke-static {p2, p1}, Lcom/applovin/impl/lz;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View Ad Units ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/te;->g:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/lang/String;)Lcom/applovin/impl/dc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0, p2}, Lcom/applovin/impl/te;->b(Ljava/lang/String;)Lcom/applovin/impl/dc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/te;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selective Init Ad Units ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/te;->h:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 25
    const-string p2, "Test Mode Enabled"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 26
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/wn;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ke;

    .line 72
    new-instance v2, Lcom/applovin/impl/cg;

    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/cg;-><init>(Lcom/applovin/impl/ke;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/applovin/impl/dc$b;Ljava/lang/String;)V
    .locals 1

    .line 139
    const-string v0, "MAX Ad Review"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 141
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 142
    invoke-static {p2, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->t:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 4
    const-string v1, "MediationDebuggerListAdapter"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/te;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 3

    .line 8
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "Select "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Test Mode Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const v0, -0xffff01

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 14
    const-string v0, "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 6
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 5

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/z;

    .line 20
    invoke-virtual {v2}, Lcom/applovin/impl/z;->f()Lcom/applovin/impl/a0;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/ir;

    .line 22
    invoke-virtual {v4}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/ir;

    .line 24
    invoke-virtual {v3}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/te;->u:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/te;->v:Ljava/util/List;

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/te;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/te;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ke;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ke$a;->f:Lcom/applovin/impl/ke$a;

    if-ne v1, v2, :cond_3

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    if-ne v1, v2, :cond_0

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/te;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/te;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ke;

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->x()Lcom/applovin/impl/ke$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ke$b;->i:Lcom/applovin/impl/ke$b;

    if-ne v1, v2, :cond_0

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/te;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/te;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/te;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "Package Name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "App Version"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    const-string v4, "None"

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v1, v4

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "OS"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/applovin/impl/yp;->d()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "Account"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/applovin/impl/te;->l:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/applovin/impl/te;->l:Ljava/lang/String;

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object v2, v4

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const-string v2, "Mediation Provider"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v1, v4}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const-string v2, "OM SDK Version"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/applovin/impl/qg;->c()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1}, Lcom/applovin/impl/te;->a(Z)Lcom/applovin/impl/dc;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    iget-object v1, p0, Lcom/applovin/impl/te;->m:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    const-string v2, "Google Families Policy"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    iget-object v2, p0, Lcom/applovin/impl/te;->m:Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_3
    return-object v0
.end method

.method private k()Lcom/applovin/impl/dc;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/qn;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    sget-object v3, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "CMP (Consent Management Platform)"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v0, "Unknown"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-string v0, "None"

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/applovin/impl/te;->n:Z

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_2
    const-string v2, "TC Data Not Found"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 76
    .line 77
    const-string v2, "By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn\'t appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, v2}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    .line 114
    .line 115
    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method private l()Lcom/applovin/impl/dc;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "MAX Terms and Privacy Policy Flow"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "MAX Terms Flow"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "MAX Terms Flow is deprecated and will be removed in a future SDK version.\n\nFor more details, see:\nhttps://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private m()Lcom/applovin/impl/dc;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "Google UMP SDK"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 39
    .line 40
    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private p()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "SDK Version"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 32
    .line 33
    sget-object v2, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "Plugin Version"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    const-string v4, "None"

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v4

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "Ad Review Version"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/applovin/impl/v;->a()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v5, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "MAX Ad Review integrated with wrong SDK key. Please check that your "

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v3, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->B0()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    const-string v3, "SDK key is downloaded"

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_2
    const-string v3, "Gradle plugin snippet is integrated"

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, " from the correct account."

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/dc$b;Ljava/lang/String;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_4
    const-string v2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/dc$b;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B0()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    move-object v4, v1

    .line 194
    .line 195
    :cond_5
    const-string v1, "Unity Version"

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/te;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->k()Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/applovin/impl/te;->l()Lcom/applovin/impl/dc;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    sget-object v2, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 234
    .line 235
    if-ne v1, v2, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/applovin/impl/te;->m()Lcom/applovin/impl/dc;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/te;->r()Lcom/applovin/impl/dc;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/applovin/impl/te;->u()Lcom/applovin/impl/dc;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_8
    :goto_3
    return-object v0
.end method

.method private q()Lcom/applovin/impl/dc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Network Consent Statuses"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private r()Lcom/applovin/impl/dc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "Privacy Policy URL"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 45
    .line 46
    :goto_2
    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private s()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/te$e;->f:Lcom/applovin/impl/te$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/te;->k()Lcom/applovin/impl/dc;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/te;->q()Lcom/applovin/impl/dc;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/applovin/impl/xh;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/xh;-><init>(Lcom/applovin/impl/a4$a;ZLandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :goto_0
    new-instance v1, Lcom/applovin/impl/xh;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/xh;-><init>(Lcom/applovin/impl/a4$a;ZLandroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    new-instance v1, Lcom/applovin/impl/xh;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/xh;-><init>(Lcom/applovin/impl/a4$a;ZLandroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
.end method

.method private u()Lcom/applovin/impl/dc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Terms of Service URL"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 28
    .line 29
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v1, "None"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private y()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\n========== MEDIATION DEBUGGER =========="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "\n========== APP INFO =========="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "\nDev Build - "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "\nTest Mode - "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/applovin/impl/wn;->c()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const-string v2, "enabled"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const-string v2, "disabled"

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v2, "\nTarget SDK - "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->A()Ljava/util/Map;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "target_sdk"

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "\n========== MAX =========="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 122
    .line 123
    sget-object v3, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v5, "\nSDK Version - "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v4, "\nPlugin Version - "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 167
    move-result v4

    .line 168
    .line 169
    const-string v5, "None"

    .line 170
    .line 171
    if-eqz v4, :cond_1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move-object v2, v5

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v2, "\nAd Review Version - "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_2
    const-string v3, "Disabled"

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B0()Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v3, "\nUnity Version - "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_3

    .line 247
    move-object v5, v1

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    :cond_4
    const-string v1, "\n========== PRIVACY =========="

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/applovin/impl/a4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->g()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, "\n========== CMP (CONSENT MANAGEMENT PLATFORM) =========="

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->j()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "\n========== NETWORK CONSENT STATUSES =========="

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->i()Ljava/util/List;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-eqz v2, :cond_5

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    check-cast v2, Lcom/applovin/impl/rn;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/applovin/impl/rn;->e()Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    goto :goto_3

    .line 342
    .line 343
    :cond_5
    const-string v1, "\n========== NETWORKS =========="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    check-cast v2, Lcom/applovin/impl/ke;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->j()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/te;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 372
    goto :goto_4

    .line 373
    .line 374
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/te;->r:Ljava/util/List;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    check-cast v2, Lcom/applovin/impl/ke;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->j()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/te;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 398
    goto :goto_5

    .line 399
    .line 400
    :cond_7
    const-string v1, "\n========== AD UNITS =========="

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/applovin/impl/te;->g:Ljava/util/List;

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v2

    .line 414
    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    check-cast v2, Lcom/applovin/impl/z;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/applovin/impl/z;->e()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/te;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 429
    goto :goto_6

    .line 430
    .line 431
    :cond_8
    const-string v1, "\n========== END =========="

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    const-string v2, "MediationDebuggerListAdapter"

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    iget-object v1, p0, Lcom/applovin/impl/te;->o:Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w0;Ljava/lang/String;)V
    .locals 7

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/applovin/impl/te;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/x0;

    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 124
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is missing a required entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/x0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationDebuggerListAdapter"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All required entries found at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    sget-object p2, Lcom/applovin/impl/te$c;->a:Lcom/applovin/impl/te$c;

    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/x0;

    .line 131
    invoke-virtual {v0}, Lcom/applovin/impl/x0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 132
    sget-object p1, Lcom/applovin/impl/y0$b;->d:Lcom/applovin/impl/y0$b;

    invoke-virtual {v0}, Lcom/applovin/impl/x0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/te$c;

    move-result-object p1

    :goto_2
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    .line 134
    :cond_7
    sget-object p1, Lcom/applovin/impl/y0$b;->f:Lcom/applovin/impl/y0$b;

    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/te$c;

    move-result-object p1

    goto :goto_2

    .line 136
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Lcom/applovin/impl/te$c;)Lcom/applovin/impl/dc;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/y0$b;Ljava/lang/String;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/applovin/impl/y0$b;->a:Lcom/applovin/impl/y0$b;

    if-ne p1, v0, :cond_1

    .line 115
    iget-object p1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "MediationDebuggerListAdapter"

    const-string v0, "Could not retrieve app details for this package name; app-ads.txt row will not show on the mediation debugger."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/te$c;

    move-result-object p1

    .line 118
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Lcom/applovin/impl/te$c;)Lcom/applovin/impl/dc;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 82
    iput-object p10, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 83
    iput-object p2, p0, Lcom/applovin/impl/te;->g:Ljava/util/List;

    .line 84
    iput-object p3, p0, Lcom/applovin/impl/te;->h:Ljava/util/List;

    .line 85
    iput-object p4, p0, Lcom/applovin/impl/te;->i:Ljava/util/List;

    .line 86
    iput-object p5, p0, Lcom/applovin/impl/te;->j:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/applovin/impl/te;->k:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/applovin/impl/te;->l:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/applovin/impl/te;->m:Ljava/lang/Boolean;

    .line 90
    iput-boolean p9, p0, Lcom/applovin/impl/te;->n:Z

    if-eqz p1, :cond_1

    .line 91
    iget-object p3, p0, Lcom/applovin/impl/te;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 92
    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p3

    const-string p4, "MediationDebuggerListAdapter"

    const-string p5, "Populating networks..."

    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/qn;->a(Ljava/util/List;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->c(Ljava/util/List;)V

    .line 95
    invoke-direct {p0, p2}, Lcom/applovin/impl/te;->b(Ljava/util/List;)V

    .line 96
    iget-object p1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->d(Ljava/util/List;)V

    .line 97
    iget-object p1, p0, Lcom/applovin/impl/te;->x:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/te;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object p1, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/te;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object p1, p0, Lcom/applovin/impl/te;->z:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/te;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/te;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object p1, p0, Lcom/applovin/impl/te;->r:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/te;->B:Ljava/util/List;

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/te;->C:Ljava/util/List;

    .line 103
    iget-object p1, p0, Lcom/applovin/impl/te;->t:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/te;->D:Ljava/util/List;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    const-string/jumbo p2, "privacy_setting_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-string p2, "network_sdk_version_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string p2, "live_networks_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string/jumbo p2, "test_mode_networks_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 110
    invoke-direct {p0}, Lcom/applovin/impl/te;->y()V

    .line 111
    :cond_1
    new-instance p1, Lcom/applovin/impl/e60;

    invoke-direct {p1, p0}, Lcom/applovin/impl/e60;-><init>(Lcom/applovin/impl/te;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/dc;)Z
    .locals 1

    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/dc;->k()Landroid/text/SpannedString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/dc;->k()Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected b()I
    .locals 1

    .line 30
    sget-object v0, Lcom/applovin/impl/te$f;->i:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/applovin/impl/te;->q:Z

    return-void
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/te;->x:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/te;->z:Ljava/util/List;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/te;->B:Ljava/util/List;

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/te;->C:Ljava/util/List;

    return-object p1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/te;->D:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/te;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/te;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/te;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 12
    :cond_4
    sget-object v0, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/te;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/te;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/te;->q:Z

    return v0
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "APP INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "MAX"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "PRIVACY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 11
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "INCOMPLETE SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_4
    sget-object v0, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 13
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "COMPLETED SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "MISSING SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediationDebuggerListAdapter"

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->o:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "privacy_setting_updated"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/te;->s()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/te;->z:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "network_sdk_version_updated"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/te;->r:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/applovin/impl/te;->B:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/applovin/impl/te;->C:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "live_networks_updated"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v0, "live_networks"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/te;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "test_mode_networks_updated"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "test_mode_networks"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/te;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    .line 132
    :cond_3
    :goto_0
    return-void
.end method

.method public t()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/te;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->w:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/te;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
