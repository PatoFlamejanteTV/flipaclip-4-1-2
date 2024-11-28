.class final Lcom/applovin/impl/zm$c;
.super Lcom/applovin/impl/zm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final j:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/zm;-><init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/eq;->b()Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/zm$c;->j:Lorg/json/JSONObject;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Processing SDK JSON response..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zm$c;->j:Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "xml"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    sget-object v3, Lcom/applovin/impl/sj;->M4:Lcom/applovin/impl/sj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/es;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v4, "Unable to process XML: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v0, Lcom/applovin/impl/fq;->g:Lcom/applovin/impl/fq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/fq;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "VAST response is over max length"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_4
    sget-object v0, Lcom/applovin/impl/fq;->g:Lcom/applovin/impl/fq;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/fq;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "No VAST response received."

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_6
    sget-object v0, Lcom/applovin/impl/fq;->k:Lcom/applovin/impl/fq;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/fq;)V

    .line 142
    :goto_0
    return-void
.end method
