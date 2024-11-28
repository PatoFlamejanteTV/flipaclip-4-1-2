.class Lcom/applovin/impl/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e1;->d()Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/e1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/e1$a;->a:Ljava/lang/String;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/applovin/impl/e1;->b(Lcom/applovin/impl/e1;)Ljava/lang/StringBuffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/e1$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/e1$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/applovin/impl/e1;->b(Lcom/applovin/impl/e1;)Ljava/lang/StringBuffer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/impl/e1;->c(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/ad/b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/applovin/impl/e1;->d(Lcom/applovin/impl/e1;)Lcom/applovin/impl/u2;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->d()V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/applovin/impl/d1;->c:Lcom/applovin/impl/sdk/n;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/applovin/impl/d1;->c:Lcom/applovin/impl/sdk/n;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/applovin/impl/d1;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "Failed to cache JavaScript resource "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/e1$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;)Lcom/applovin/impl/e1$c;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;)Lcom/applovin/impl/e1$c;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/applovin/impl/e1;->f(Lcom/applovin/impl/e1;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/e1$c;->a(Ljava/lang/String;Z)V

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/e1$a;->b:Lcom/applovin/impl/e1;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/applovin/impl/e1;->d(Lcom/applovin/impl/e1;)Lcom/applovin/impl/u2;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->c()V

    .line 136
    :goto_0
    return-void
.end method
