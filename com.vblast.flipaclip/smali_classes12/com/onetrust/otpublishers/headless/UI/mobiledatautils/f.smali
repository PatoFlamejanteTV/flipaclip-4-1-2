.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

.field public d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

.field public g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/content/Context;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->r:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while applying header text color"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, "VLDataConfig"

    .line 68
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    .line 29
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 41
    :cond_2
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 44
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 45
    :cond_3
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    .line 49
    :cond_4
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->g:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "0"

    goto :goto_0

    .line 51
    :cond_5
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->g:Ljava/lang/String;

    .line 52
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->g:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 55
    :cond_6
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e:Ljava/lang/String;

    .line 56
    :goto_1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 57
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e:Ljava/lang/String;

    .line 58
    :cond_7
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "#2D6B6767"

    goto :goto_2

    .line 60
    :cond_8
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 61
    :goto_2
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 62
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->h:Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "20"

    goto :goto_3

    .line 64
    :cond_9
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->h:Ljava/lang/String;

    .line 65
    :goto_3
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->h:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 67
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    .line 69
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 70
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 71
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    const-string v3, "PcTextColor"

    .line 72
    invoke-static {p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 74
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 77
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 78
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 82
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    :cond_1
    if-nez p4, :cond_2

    .line 83
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 84
    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 3
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 6
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 10
    iput-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PcButtonTextColor"

    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 14
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    const-string v2, "PcButtonColor"

    .line 15
    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 19
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 20
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 21
    :cond_1
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    .line 24
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    .line 25
    :cond_2
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 27
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 28
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 86
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 87
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    const-string v2, "PCenterVendorListFilterAria"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    const-string v2, "PCVendorListFilterUnselectedAriaLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    const-string v2, "PCVendorListFilterSelectedAriaLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListSearch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 94
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 95
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i:Ljava/lang/String;

    :cond_3
    return-void
.end method
