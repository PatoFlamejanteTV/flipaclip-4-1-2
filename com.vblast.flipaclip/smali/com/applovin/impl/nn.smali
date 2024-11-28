.class public abstract Lcom/applovin/impl/nn;
.super Lcom/applovin/impl/se;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/nn$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/ec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/nn;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/j;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/nn;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->b()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-string v1, "Has User Consent"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/nn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/qn;->i()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/applovin/impl/rn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->a()Ljava/lang/Boolean;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    sget-object v7, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    .line 76
    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->b()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/nn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    sget-object v7, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    .line 100
    .line 101
    if-ne v6, v7, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->b()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/nn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_3
    if-eqz v5, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    sget-object v6, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    .line 126
    .line 127
    if-ne v2, v6, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->b()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/nn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_4
    new-instance p1, Lcom/applovin/impl/nn$a;

    .line 142
    move-object v0, p1

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/nn$a;-><init>(Lcom/applovin/impl/nn;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 148
    .line 149
    iput-object p1, p0, Lcom/applovin/impl/nn;->b:Lcom/applovin/impl/ec;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    .line 153
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    const-string p1, "Network Consent Statuses"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ListView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/nn;->b:Lcom/applovin/impl/ec;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    return-void
.end method
