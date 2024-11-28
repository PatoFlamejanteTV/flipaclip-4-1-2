.class public final Lcom/applovin/impl/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/dp$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/n6;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/impl/n6;->a:I

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/n6;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/nj;
    .locals 1

    .line 25
    new-instance v0, Lcom/applovin/impl/nj;

    invoke-direct {p0, p1}, Lcom/applovin/impl/n6;->c(Lcom/applovin/impl/dp$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/nj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .line 23
    iget v0, p0, Lcom/applovin/impl/n6;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/vp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/vp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/n6;->c(Lcom/applovin/impl/dp$b;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/applovin/impl/vp;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private c(Lcom/applovin/impl/dp$b;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/n6;->a(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/n6;->b:Ljava/util/List;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/applovin/impl/bh;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/applovin/impl/dp$b;->d:[B

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/impl/n6;->b:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->a()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->d()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    .line 41
    const/16 v2, 0x86

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 52
    move-result v1

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1f

    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    .line 58
    :goto_1
    if-ge v4, v1, :cond_5

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 67
    move-result v6

    .line 68
    .line 69
    and-int/lit16 v7, v6, 0x80

    .line 70
    const/4 v8, 0x1

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    .line 77
    :goto_2
    if-eqz v7, :cond_2

    .line 78
    .line 79
    and-int/lit8 v6, v6, 0x3f

    .line 80
    .line 81
    const-string v9, "application/cea-708"

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_2
    const-string v9, "application/cea-608"

    .line 85
    move v6, v8

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lcom/applovin/impl/bh;->g(I)V

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    and-int/lit8 v7, v10, 0x40

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v8, v2

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-static {v8}, Lcom/applovin/impl/o3;->a(Z)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    .line 109
    :goto_5
    new-instance v8, Lcom/applovin/impl/f9$b;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lcom/applovin/impl/f9$b;->a(I)Lcom/applovin/impl/f9$b;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0, v3}, Lcom/applovin/impl/bh;->f(I)V

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILcom/applovin/impl/dp$b;)Lcom/applovin/impl/dp;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0x15

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 1
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/n6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lcom/applovin/impl/ih;

    new-instance p1, Lcom/applovin/impl/bc;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/applovin/impl/bc;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    :goto_0
    return-object v3

    .line 3
    :pswitch_1
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/ga;

    invoke-direct {p0, p2}, Lcom/applovin/impl/n6;->b(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/vp;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/impl/ga;-><init>(Lcom/applovin/impl/vp;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 4
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/n6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Lcom/applovin/impl/ih;

    new-instance p1, Lcom/applovin/impl/k0;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/k0;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    :goto_1
    return-object v3

    :cond_2
    const/16 p1, 0x10

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/n6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v3, Lcom/applovin/impl/hj;

    new-instance p1, Lcom/applovin/impl/eh;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lcom/applovin/impl/eh;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/hj;-><init>(Lcom/applovin/impl/gj;)V

    :goto_2
    return-object v3

    :cond_4
    const/16 p1, 0x40

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/n6;->a(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    .line 9
    :cond_5
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/j;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Lcom/applovin/impl/hj;

    new-instance p2, Lcom/applovin/impl/eh;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/applovin/impl/eh;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/applovin/impl/hj;-><init>(Lcom/applovin/impl/gj;)V

    return-object p1

    .line 11
    :cond_7
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/m;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 12
    :cond_8
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/e7;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/e7;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 13
    :cond_9
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/m7;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/applovin/impl/m7;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 14
    :cond_a
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/ia;

    invoke-direct {p0, p2}, Lcom/applovin/impl/n6;->a(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/nj;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/impl/ia;-><init>(Lcom/applovin/impl/nj;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 15
    :cond_b
    invoke-direct {p0, v1}, Lcom/applovin/impl/n6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 16
    :cond_c
    new-instance v3, Lcom/applovin/impl/ih;

    new-instance p1, Lcom/applovin/impl/ha;

    .line 17
    invoke-direct {p0, p2}, Lcom/applovin/impl/n6;->a(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/nj;

    move-result-object p2

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/n6;->a(I)Z

    move-result v0

    const/16 v1, 0x8

    .line 19
    invoke-direct {p0, v1}, Lcom/applovin/impl/n6;->a(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/impl/ha;-><init>(Lcom/applovin/impl/nj;ZZ)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    :goto_3
    return-object v3

    .line 20
    :cond_d
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance p2, Lcom/applovin/impl/ab;

    invoke-direct {p2}, Lcom/applovin/impl/ab;-><init>()V

    invoke-direct {p1, p2}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 21
    :cond_e
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/sf;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/sf;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 22
    :cond_f
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/fa;

    invoke-direct {p0, p2}, Lcom/applovin/impl/n6;->b(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/vp;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/impl/fa;-><init>(Lcom/applovin/impl/vp;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
