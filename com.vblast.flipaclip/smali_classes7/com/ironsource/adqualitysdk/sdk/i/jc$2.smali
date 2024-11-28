.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/in;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/View;)V

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/View;)V

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    return-void
.end method
