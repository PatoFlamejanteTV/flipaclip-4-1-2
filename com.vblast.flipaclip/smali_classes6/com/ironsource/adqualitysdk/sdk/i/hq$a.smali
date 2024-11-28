.class Lcom/ironsource/adqualitysdk/sdk/i/hq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private ﾒ:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﺙ()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:I

    .line 9
    return-void
.end method

.method public ﻛ(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ()I

    .line 15
    move-result v2

    .line 16
    and-int/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ()I

    .line 34
    move-result v2

    .line 35
    and-int/2addr v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮐ()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    return v1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱡ()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱟ()Ljava/lang/Class;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱟ()Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    :goto_0
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:I

    .line 97
    const/4 v0, 0x1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    return v0

    .line 101
    :cond_3
    sub-int/2addr p1, v0

    .line 102
    .line 103
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:I

    .line 104
    nop

    .line 105
    :cond_4
    :goto_1
    return v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 3
    return-object v0
.end method
