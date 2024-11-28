.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/moffer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferLayoutCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "117361"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move v0, v2

    .line 14
    .line 15
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-ge v0, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/content/Context;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const/4 v6, 0x0

    sget-object v6, Lcom/iabtcf/decoder/Hoe/XNlK;->UbotEu:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    iget-object v8, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v6, v7, v8}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$102(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v2, v1}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-ge v2, v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4, v3, v1}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1900(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :goto_3
    const-string v1, "MOfferModel"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_4
    return-void
.end method
