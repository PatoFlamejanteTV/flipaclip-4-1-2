.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 140
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 141
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    .line 144
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    .line 145
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 148
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 149
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 152
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 153
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 156
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 157
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 22
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
    .locals 5
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 24
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 30
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 34
    :cond_1
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Ljava/lang/String;

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Ljava/lang/String;

    .line 42
    :cond_3
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 46
    :cond_4
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 50
    :cond_5
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Ljava/lang/String;

    .line 54
    :cond_6
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 55
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 57
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 58
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    :cond_7
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 61
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 64
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 65
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 66
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 69
    :cond_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 70
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 73
    :cond_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 74
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 75
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p1

    .line 76
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 77
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 79
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 80
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 81
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 84
    :cond_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 85
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 86
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 88
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    :goto_0
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 90
    :cond_3
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 91
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 92
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p1

    .line 93
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 94
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:Ljava/lang/String;

    .line 97
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 100
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Ljava/lang/String;

    .line 105
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 108
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 109
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 110
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 118
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 119
    :cond_1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 120
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 125
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 128
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 129
    :cond_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 130
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->d:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->d:Ljava/lang/String;

    .line 134
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Ljava/lang/String;

    .line 135
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 136
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->e:Ljava/lang/String;

    .line 137
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 20
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 21
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    return-object p0
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 13
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    return-object p0
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 83
    return-object p0
.end method
