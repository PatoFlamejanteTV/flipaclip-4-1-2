.class Lcom/applovin/impl/bm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/f1$a;

.field final synthetic b:Lcom/applovin/impl/bm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/bm;Lcom/applovin/impl/f1$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/bm$c;->a:Lcom/applovin/impl/f1$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Finish caching video for ad #"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, ". Updating ad with cachedVideoURL = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->a:Lcom/applovin/impl/f1$a;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/applovin/impl/f1$a;->a(Landroid/net/Uri;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x0

    sget-object v1, Lcom/iabtcf/decoder/Hoe/XNlK;->HhOooe:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 84
    .line 85
    const/16 v0, -0xca

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bm;->a(I)V

    .line 89
    .line 90
    new-instance p1, Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    const-string v2, "ad_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->b()I

    .line 114
    move-result v0

    .line 115
    .line 116
    const-string v1, "load_response_code"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->a()Ljava/lang/Throwable;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "load_exception_message"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "video_caching_failed"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void
.end method
