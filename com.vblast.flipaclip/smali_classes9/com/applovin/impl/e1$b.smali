.class Lcom/applovin/impl/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e1;->c()Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/e1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/e1$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/e1$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

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
    iget-object v1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/applovin/impl/e1;->b(Lcom/applovin/impl/e1;)Ljava/lang/StringBuffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

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
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

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
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

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
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/applovin/impl/e1;->c(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/ad/b;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/impl/e1$b;->b:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/applovin/impl/e1$b;->c:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;)Lcom/applovin/impl/e1$c;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;)Lcom/applovin/impl/e1$c;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/applovin/impl/e1;->f(Lcom/applovin/impl/e1;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/e1$c;->a(Ljava/lang/String;Z)V

    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/applovin/impl/e1;->d(Lcom/applovin/impl/e1;)Lcom/applovin/impl/u2;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->c()V

    .line 133
    :goto_0
    return-void
.end method
