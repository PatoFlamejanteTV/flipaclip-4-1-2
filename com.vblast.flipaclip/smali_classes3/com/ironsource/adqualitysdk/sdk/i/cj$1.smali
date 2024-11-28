.class final Lcom/ironsource/adqualitysdk/sdk/i/cj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:J = -0x219bc636960a0efeL


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﾒ:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ｋ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method private ﾇ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻛ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻐ:I

    .line 3
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xe653

    add-int/2addr v1, v2

    const-string/jumbo v2, "\uf143\u1721\u3dd4\u43bd\u6821\u8efe\u9485\ubd34\uc3d6\ue980\u0e4f\u14e7\u3a83\u435b\u69ed\u8fad\u941c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/lang/String;ZZLjava/util/List;)V

    .line 6
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/cj$1$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cj$1;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻐ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻛ:I

    return-void
.end method


# virtual methods
.method public final ｋ(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻛ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x16

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x3c5b

    .line 17
    .line 18
    const-string/jumbo v1, "\uf16d\ucd37\u89f2\u447c\r\udcb0\u9b53\u5733\u13b5\uee42\uaaf8"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﾒ:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﾇ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    .line 32
    .line 33
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻛ:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x23

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻐ:I

    .line 40
    return-void
.end method

.method public final ﾇ(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻐ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "\uf16d\u9ee3\u2e5a\ubfc0\u4f5d\udcbc\u6c2b\ufdb9\u8d1f\u1d76\uaae0\u3a48\ucbc4\u5b24\ue8b4"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/16 v2, 0x6419

    shr-int v0, v2, v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﾒ:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﾇ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f8f

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻐ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
