.class final Lcom/ironsource/adqualitysdk/sdk/i/q$3$4$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$3$4;->onEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0x40d3393edede7e39L

.field private static ｋ:I = 0x1


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$4;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$3$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$4$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$4$5;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/q$3$4$5;->ﻛ:J

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


# virtual methods
.method public final ﻛ()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$4$5;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$4$5;->ﻐ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$4$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$4;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 27
    move-result v1

    .line 28
    .line 29
    add-int/lit16 v1, v1, 0x48e6

    .line 30
    .line 31
    const-string/jumbo v2, "\u7e5c\u36aa\uef96\ua4f8\u5dd9\u1233\ucb02\u8014\u3975\uee51\ua6b9\u5fc0\u14ea\ucdf6\u82fe\u3b22\uf019\ua949\u5e55\u16a3\ucfb3\u8484\u3dad"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q$3$4$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$4$5;->ﾒ:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$4$5;->ﻐ:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1b

    .line 53
    .line 54
    rem-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$4$5;->ｋ:I

    .line 57
    return-void
.end method
