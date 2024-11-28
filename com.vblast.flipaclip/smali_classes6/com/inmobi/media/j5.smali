.class public final Lcom/inmobi/media/j5;
.super Lcom/inmobi/media/w0;
.source "SourceFile"


# instance fields
.field public M:I

.field public N:Z

.field public O:Lcom/inmobi/media/Ya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adPlacement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/w0;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/Ya;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/Ya;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/j5;->O:Lcom/inmobi/media/Ya;

    .line 21
    .line 22
    const-string v0, "j5"

    .line 23
    .line 24
    const-string v1, "TAG"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/inmobi/media/J;->l()J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 34
    .line 35
    const-string p1, "activity"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j5;->c(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/j5;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->H0()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/j5;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/w0;->a(IZ)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/j5;Lcom/inmobi/media/R9;Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 9
    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 11
    invoke-virtual {p0, p2}, Lcom/inmobi/media/j5;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w0;->b(IZ)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lp1/k4;

    invoke-direct {v0, p0, p1}, Lp1/k4;-><init>(Lcom/inmobi/media/j5;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/j5;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 82
    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "clearAdPods "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->A:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->h()V

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/inmobi/media/w0;->w:I

    .line 87
    iput v0, p0, Lcom/inmobi/media/w0;->x:I

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/w0;->z:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_2

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/k0;->b()V

    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p0, :cond_4

    .line 95
    check-cast p0, Lcom/inmobi/media/C4;

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/j5;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/k0;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/j5;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/j5;->b(Lcom/inmobi/media/k0;)V

    return-void
.end method

.method public static final e(Lcom/inmobi/media/j5;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s0()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->y()Lcom/inmobi/media/c0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->z()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/inmobi/media/w0;->g(I)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->f0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const-string v3, "j5"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    const-string v1, "Some of the dependency libraries for Interstitial not found"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 34
    .line 35
    const/16 v1, 0x7d7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 39
    return v4

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    return v4

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 50
    move-result v5

    .line 51
    .line 52
    const-string v6, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    .line 53
    .line 54
    const-string v7, "InMobiInterstitial"

    .line 55
    .line 56
    if-ne v5, v2, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v0, Lcom/inmobi/media/C4;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 84
    .line 85
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 89
    .line 90
    const/16 v1, 0x7d8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    :cond_4
    const/4 v8, 0x7

    .line 97
    .line 98
    if-ne v5, v8, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v8, 0x6

    .line 101
    .line 102
    if-ne v5, v8, :cond_7

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v0, Lcom/inmobi/media/C4;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 132
    .line 133
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 137
    .line 138
    const/16 v1, 0x7da

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v8, 0x2

    .line 144
    .line 145
    if-ne v5, v8, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v2, "html"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const-string v2, "htmlUrl"

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/k0;)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v0, Lcom/inmobi/media/C4;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_a
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 202
    .line 203
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 207
    .line 208
    const/16 v1, 0x7db

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 212
    :goto_2
    return v4

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 216
    move-result v0

    .line 217
    const/4 v5, 0x4

    .line 218
    .line 219
    if-ne v5, v0, :cond_10

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->g()V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    check-cast v0, Lcom/inmobi/media/C4;

    .line 239
    .line 240
    const-string v1, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    check-cast v0, Lcom/inmobi/media/C4;

    .line 256
    .line 257
    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/k0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->f(Lcom/inmobi/media/k0;)V

    .line 268
    :cond_f
    :goto_3
    return v4

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->e0()V

    .line 272
    return v2
.end method

.method public final D0()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->q()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->getTimeToLive()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/h;->a(J)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v2, "TAG"

    .line 40
    .line 41
    const-string v3, "j5"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v1, Lcom/inmobi/media/C4;

    .line 47
    .line 48
    const-string v2, "Top ad has expired, failing show of ad."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 54
    return v0
.end method

.method public final E0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/inmobi/media/j5;->N:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/r;->e()V

    .line 14
    return-void
.end method

.method public F()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final F0()Lcom/inmobi/media/Ya;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j5;->O:Lcom/inmobi/media/Ya;

    .line 3
    return-object v0
.end method

.method public final G0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final H0()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Cannot handle markupType: "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->rLBjYeAXzfwWsi:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "j5"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v1, Lcom/inmobi/media/C4;

    .line 16
    .line 17
    const-string/jumbo v4, "renderAdPostInternetCheck"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->k0()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->o0()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s()Lcom/inmobi/media/y0;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    iput-wide v4, v1, Lcom/inmobi/media/y0;->g:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->d0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    const v5, -0x409f29ea

    .line 58
    .line 59
    if-eq v4, v5, :cond_5

    .line 60
    .line 61
    .line 62
    const v5, 0x3107ab

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    .line 67
    const v5, 0x49aca1c4    # 1414200.5f

    .line 68
    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    const-string v4, "htmlUrl"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    const-string v4, "html"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    new-instance v1, Lp1/i4;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lp1/i4;-><init>(Lcom/inmobi/media/j5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    const-string v4, "inmobiJson"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v1, Lcom/inmobi/media/C4;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v1, "Waiting for Vast Processing"

    .line 151
    .line 152
    check-cast v0, Lcom/inmobi/media/C4;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    check-cast v1, Lcom/inmobi/media/C4;

    .line 166
    .line 167
    const-string v2, "Exception while loading ad."

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 171
    .line 172
    :cond_8
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 173
    .line 174
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 178
    const/4 v1, 0x1

    .line 179
    .line 180
    const/16 v2, 0x856

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 184
    :cond_9
    :goto_2
    return-void
.end method

.method public I0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final J()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J0()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "<get-TAG>(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "submitAdNotReady "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/C4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j5;->O:Lcom/inmobi/media/Ya;

    .line 35
    .line 36
    new-instance v7, Lcom/inmobi/media/G;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s()Lcom/inmobi/media/y0;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/inmobi/media/w0;->A:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lcom/inmobi/media/w0;->x:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v9, v2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->y()Lcom/inmobi/media/c0;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    :cond_3
    move-object v10, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 84
    move-result v12

    .line 85
    move-object v1, v7

    .line 86
    move-object v2, v8

    .line 87
    move-object v3, v9

    .line 88
    move-object v4, v10

    .line 89
    move-object v5, v11

    .line 90
    move v6, v12

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/G;-><init>(Lcom/inmobi/media/y0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    const-string v1, "adNotReadyMetadata"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    iget-wide v2, v8, Lcom/inmobi/media/y0;->c:J

    .line 109
    .line 110
    sget-object v4, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    move-result-wide v4

    .line 115
    sub-long/2addr v4, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    const-string v3, "latency"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    const/16 v2, 0x89c

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v2, 0x1

    .line 131
    .line 132
    if-ne v12, v2, :cond_5

    .line 133
    .line 134
    const/16 v2, 0x89d

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v2, 0x2

    .line 137
    .line 138
    if-ne v12, v2, :cond_6

    .line 139
    .line 140
    const/16 v2, 0x89e

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v2, 0x3

    .line 143
    .line 144
    if-ne v12, v2, :cond_7

    .line 145
    .line 146
    const/16 v2, 0x89f

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v2, 0x6

    .line 149
    .line 150
    if-ne v12, v2, :cond_8

    .line 151
    .line 152
    const/16 v2, 0x8a0

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const/4 v2, 0x7

    .line 155
    .line 156
    if-ne v12, v2, :cond_9

    .line 157
    .line 158
    const/16 v2, 0x8a1

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_9
    const/16 v2, 0x8a2

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    const-string v3, "errorCode"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    const-string v2, "markupType"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    :cond_a
    if-eqz v9, :cond_b

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "\""

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const/16 v3, 0x22

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    const-string v3, "creativeType"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    :cond_b
    if-eqz v10, :cond_c

    .line 206
    .line 207
    const-string v2, "isRewarded"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {v8}, Lcom/inmobi/media/y0;->a()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 218
    move-result v3

    .line 219
    .line 220
    if-lez v3, :cond_d

    .line 221
    .line 222
    const-string/jumbo v3, "metadataBlob"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    :cond_d
    iget-object v2, v8, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/w0;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    const-string v3, "adType"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    const-string/jumbo v3, "networkType"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, v8, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/w0;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/inmobi/media/J;->l()J

    .line 255
    move-result-wide v2

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    const-string/jumbo v3, "plId"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    iget-boolean v0, v0, Lcom/inmobi/media/Ya;->a:Z

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    const-string v2, "isAdLoaded"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, v8, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/w0;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    const-string/jumbo v2, "plType"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    :cond_e
    sget-object v0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 295
    .line 296
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 297
    .line 298
    const-string v2, "AdNotReady"

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 302
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/C4;

    .line 25
    .line 26
    const-string v2, "InMobiInterstitial"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->r0()V

    .line 36
    return-void
.end method

.method public a(B)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    const-string v2, "TAG"

    const-string v3, "j5"

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    .line 126
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v1, "RenderView time out, none of the ad provided success"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->h()V

    .line 128
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->b(B)V

    .line 130
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_2

    .line 131
    const-string v0, "RenderView time out, providing success based on "

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "first(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->h(I)V

    .line 134
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->K0()V

    .line 135
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_7

    .line 137
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 138
    invoke-static {p0, v2, v0, v1, v3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;IZILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->h()V

    goto :goto_1

    .line 140
    :cond_5
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->a(B)V

    goto :goto_1

    .line 141
    :cond_6
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->a(B)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(ILcom/inmobi/media/R9;)V
    .locals 0
    .param p2    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "renderView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/inmobi/media/R9;Landroid/content/Context;)V
    .locals 4
    .param p2    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "j5"

    if-nez v0, :cond_1

    .line 97
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/R9;

    if-eqz v0, :cond_2

    .line 108
    iget-boolean v0, v0, Lcom/inmobi/media/R9;->p0:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object p3

    .line 110
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(ILcom/inmobi/media/R9;Landroid/content/Context;)V

    .line 111
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lp1/j4;

    invoke-direct {v0, p0, p2, p3}, Lp1/j4;-><init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/R9;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    .line 112
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_6

    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p3, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, v2, p3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w0;->b(IZ)V

    return-void
.end method

.method public a(Lcom/inmobi/media/J;Z)V
    .locals 3
    .param p1    # Lcom/inmobi/media/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Z)V

    const-string v0, "TAG"

    const/4 v1, 0x2

    const-string v2, "j5"

    if-nez p2, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_5

    :cond_0
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(B)V

    .line 85
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_1

    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdUnit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 88
    invoke-virtual {p0, p2, p1, p1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    if-ne v1, p1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_3

    .line 91
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "Asset are ready now"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->c(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->f()V

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->r0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/R9;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeCurrentPodAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/j5;->a(ILcom/inmobi/media/R9;Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ya;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/Ya;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/j5;->O:Lcom/inmobi/media/Ya;

    return-void
.end method

.method public a(Lcom/inmobi/media/h;ZS)V
    .locals 3
    .param p1    # Lcom/inmobi/media/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 69
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 70
    invoke-virtual {p0, p1, v0, p3}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_1

    .line 71
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;ZS)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_1

    .line 73
    const-string p3, "TAG"

    const-string v1, "Exception while onVastProcessCompleted : "

    const-string v2, "j5"

    invoke-static {v2, p3, v1}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object p1

    if-nez p1, :cond_2

    .line 76
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    .line 77
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/h;->G()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 79
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->b(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->V()V

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/k0;)V
    .locals 5
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->idtIWCsWh:Ljava/lang/String;

    const-string v2, "j5"

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "handleAdScreenDismissed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    .line 27
    iget p1, p0, Lcom/inmobi/media/j5;->M:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/j5;->M:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 28
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w0;->d(B)V

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdUnit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - RENDERED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    if-ne v0, v4, :cond_4

    .line 32
    iget v0, p0, Lcom/inmobi/media/j5;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/j5;->M:I

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_2

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->b()V

    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    .line 38
    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 40
    const-string v1, "TAG"

    const-string v2, "j5"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDidParseAfterFetch - parsingResult - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/w0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "InMobiInterstitial"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inmobiJson"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 48
    sget-object p2, Lcom/inmobi/media/D9;->a:Lcom/inmobi/media/T5;

    .line 49
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 50
    const-string v0, "logType"

    const-string v1, "intNative"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/inmobi/media/D9;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 52
    new-instance v2, Lcom/inmobi/media/A4;

    .line 53
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/D9;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/T5;

    move-result-object v3

    .line 54
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/D9;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)D

    move-result-wide v0

    .line 55
    invoke-direct {v2, v3, v0, v1}, Lcom/inmobi/media/A4;-><init>(Lcom/inmobi/media/T5;D)V

    .line 56
    check-cast p2, Lcom/inmobi/media/C4;

    .line 57
    const-string p1, "config"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    iget-object p2, p2, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    if-eqz p2, :cond_3

    .line 60
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p2, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    iget-object p1, p2, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p2, Lcom/inmobi/media/B9;->e:Lcom/inmobi/media/V5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v2, "logLevel"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v3, p1, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/T5;

    .line 66
    iget-object p1, p2, Lcom/inmobi/media/B9;->f:Lcom/inmobi/media/Aa;

    .line 67
    iput-wide v0, p1, Lcom/inmobi/media/Aa;->a:D

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->q0()V

    :cond_4
    return-void
.end method

.method public a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->a([B)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/R9;)Z
    .locals 2
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Landroid/content/Context;)S
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "j5"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ">>> Starting InMobiAdActivity to display interstitial ad ..."

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x86b

    return p1

    .line 4
    :cond_1
    const-string/jumbo v1, "unknown"

    invoke-interface {v0}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x86c

    return p1

    .line 5
    :cond_2
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 6
    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 8
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v4, Lcom/inmobi/media/p4;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "obj"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lcom/inmobi/media/p4;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "loggerCacheKey"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_3
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, "html"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xc8

    goto :goto_1

    .line 21
    :cond_4
    const-string v3, "htmlUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xca

    goto :goto_1

    :cond_5
    const/16 v2, 0xc9

    .line 22
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_6

    const/16 p1, 0x86d

    return p1

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->C()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/w0;->a(J)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->z()I

    move-result v1

    if-lez v1, :cond_8

    const/high16 v1, 0x24000000

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    :cond_8
    sget-object v1, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_3

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_9

    .line 31
    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "InMobiInterstitial"

    const-string v2, "Cannot show ad; SDK encountered an unexpected error"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 33
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    const/16 p1, 0x86a

    :goto_3
    return p1
.end method

.method public b()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 79
    const-string v1, "TAG"

    const-string v2, "j5"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "Closing the ad as closeAll is called"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lp1/n4;

    invoke-direct {v1, p0}, Lp1/n4;-><init>(Lcom/inmobi/media/j5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/inmobi/media/R9;S)V
    .locals 11
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 35
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/R9;S)V

    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    const-string v1, "InMobiInterstitial"

    const-string v2, "Failed to load the Interstitial markup in the WebView for placement id: "

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 39
    invoke-static {p0, p1, v5, v3, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;IZILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v7, v4

    move v8, v7

    move v6, v5

    :goto_0
    const/4 v9, -0x1

    if-ge v6, v0, :cond_3

    if-ne v6, p1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v10, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v5

    move v8, v7

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    move v6, v9

    :goto_2
    if-eq v6, v9, :cond_5

    if-eqz v8, :cond_9

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p2

    if-ne p2, v3, :cond_9

    .line 46
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w0;->b(B)V

    .line 47
    invoke-virtual {p0, v6}, Lcom/inmobi/media/w0;->h(I)V

    .line 48
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_4

    .line 49
    const-string v0, "TAG"

    const-string v1, "Providing success based on currIndex "

    const-string v2, "j5"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->K0()V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_9

    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    if-ne p1, v3, :cond_9

    .line 54
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_6

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 58
    invoke-virtual {p0, p1, v4, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_3

    .line 59
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    if-ne p1, v3, :cond_9

    .line 60
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_8

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_8
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 64
    invoke-virtual {p0, p1, v4, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_9
    :goto_3
    return-void
.end method

.method public b(Lcom/inmobi/media/k0;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 66
    iget v0, p0, Lcom/inmobi/media/j5;->M:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/inmobi/media/j5;->M:I

    if-ne v0, v3, :cond_1

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 70
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->b(B)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(Lcom/inmobi/media/k0;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/w0;->d(B)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    if-ne p1, v2, :cond_3

    .line 74
    iget p1, p0, Lcom/inmobi/media/j5;->M:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/j5;->M:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/k0;S)V
    .locals 0
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w0;->a(ZS)V

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(B)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "monetizationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "activity"

    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->C0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/inmobi/media/w0;->c0()V

    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized d(Lcom/inmobi/media/R9;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/media/T9;->d(Lcom/inmobi/media/R9;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lp1/l4;

    invoke-direct {v0, p0}, Lp1/l4;-><init>(Lcom/inmobi/media/j5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/inmobi/media/R9;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/media/T9;->e(Lcom/inmobi/media/R9;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lp1/m4;

    invoke-direct {v0, p0}, Lp1/m4;-><init>(Lcom/inmobi/media/j5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h(Lcom/inmobi/media/k0;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/j5;->b(Landroid/content/Context;)S

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    const-string v0, "InMobiInterstitial"

    .line 19
    .line 20
    const-string v1, "Listener was garbage collected.Unable to give callback"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/w0;->a(ZS)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->e()V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/inmobi/media/k0;)V
    .locals 5
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    const-string v4, "InMobiInterstitial"

    .line 17
    .line 18
    if-ne v0, v1, :cond_7

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/media/C4;

    .line 27
    .line 28
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    const/16 p1, 0x867

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/w0;->a(ZS)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->G0()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, p1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 51
    .line 52
    const-string v1, "TAG"

    .line 53
    .line 54
    const-string v2, "j5"

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast v0, Lcom/inmobi/media/C4;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, p1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const/16 p1, 0x868

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/w0;->a(ZS)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->g(Lcom/inmobi/media/k0;)V

    .line 80
    const/4 v0, 0x6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->d(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "html"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "htmlUrl"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->v()Lcom/inmobi/media/u;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v1

    .line 117
    .line 118
    new-instance v2, Lcom/inmobi/media/d5;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/k0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const/16 v0, 0x869

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/j5;->b(Lcom/inmobi/media/k0;S)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lcom/inmobi/media/r;->b()V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j5;->h(Lcom/inmobi/media/k0;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_7
    const/16 p1, 0x866

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/w0;->a(ZS)V

    .line 159
    .line 160
    const-string p1, "Please ensure that you call show() on the UI thread"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4, p1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    check-cast v0, Lcom/inmobi/media/C4;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_8
    :goto_1
    return-void
.end method

.method public j0()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->p0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "j5"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/C4;

    .line 20
    .line 21
    const-string/jumbo v1, "renderAd without internet check"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->H0()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v0, Lcom/inmobi/media/C4;

    .line 38
    .line 39
    const-string/jumbo v1, "renderAd"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/inmobi/media/h5;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/j5;)V

    .line 48
    .line 49
    new-instance v1, Lcom/inmobi/media/i5;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/inmobi/media/i5;-><init>(Lcom/inmobi/media/j5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 56
    :goto_0
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/w0;->k0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/j5;->M:I

    .line 7
    return-void
.end method

.method public l(Lcom/inmobi/media/R9;)V
    .locals 6
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->l(Lcom/inmobi/media/R9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->A()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const-string v3, "TAG"

    .line 24
    .line 25
    const-string v4, "j5"

    .line 26
    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Ignoring loaded ad with index "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " as current rendering index is "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->A()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast v0, Lcom/inmobi/media/C4;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    :goto_0
    if-ge v0, p1, :cond_3

    .line 81
    .line 82
    iget-object v5, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 96
    move-result v0

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Providing success based on index "

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v0, Lcom/inmobi/media/C4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0, v2}, Lcom/inmobi/media/w0;->b(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->h(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->K0()V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 138
    move-result p1

    .line 139
    .line 140
    if-ne p1, v1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/inmobi/media/w0;->b(B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->K0()V

    .line 147
    :cond_6
    :goto_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "int"

    .line 3
    return-object v0
.end method

.method public q0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "j5"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v3, Lcom/inmobi/media/C4;

    .line 20
    .line 21
    const-string v1, "callback - onFetchSuccess"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/k0;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x88c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->b(S)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast v0, Lcom/inmobi/media/C4;

    .line 43
    .line 44
    const-string v1, "listener is null"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public r0()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "j5"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "AdUnit "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, " state - READY"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/C4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->d(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s()Lcom/inmobi/media/y0;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    iput-wide v3, v0, Lcom/inmobi/media/y0;->i:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->u0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->z0()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/media/j5;->O:Lcom/inmobi/media/Ya;

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    iput-boolean v3, v0, Lcom/inmobi/media/Ya;->a:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->a()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-ne v4, v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast v3, Lcom/inmobi/media/C4;

    .line 85
    .line 86
    const-string/jumbo v1, "signaling Success"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->f(Lcom/inmobi/media/k0;)V

    .line 93
    :cond_2
    return-void
.end method

.method public w()Lcom/inmobi/media/R9;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/w0;->w()Lcom/inmobi/media/R9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/inmobi/media/j5;->N:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->e()V

    .line 14
    :cond_0
    return-object v0
.end method
