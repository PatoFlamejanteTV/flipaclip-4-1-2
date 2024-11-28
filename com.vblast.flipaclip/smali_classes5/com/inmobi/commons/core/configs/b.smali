.class public final Lcom/inmobi/commons/core/configs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/inmobi/media/n5;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/n5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/n5;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/inmobi/media/na;

    .line 8
    .line 9
    const-string v2, "cache"

    .line 10
    .line 11
    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v2, Lcom/inmobi/media/i6;

    .line 17
    .line 18
    new-instance v3, Lcom/inmobi/commons/core/configs/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/inmobi/media/i6;-><init>(Lcom/inmobi/commons/core/configs/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/na;

    .line 31
    .line 32
    const-string v2, "allowedContentType"

    .line 33
    .line 34
    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    new-instance v2, Lcom/inmobi/media/N5;

    .line 40
    .line 41
    new-instance v3, Lcom/inmobi/media/n;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lcom/inmobi/media/n;-><init>()V

    .line 45
    .line 46
    const-class v4, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lcom/inmobi/media/na;

    .line 56
    .line 57
    const-string v2, "gestures"

    .line 58
    .line 59
    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    .line 64
    new-instance v2, Lcom/inmobi/media/N5;

    .line 65
    .line 66
    new-instance v3, Lcom/inmobi/media/o;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Lcom/inmobi/media/o;-><init>()V

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Lcom/inmobi/media/na;

    .line 81
    .line 82
    const-string/jumbo v2, "skipFields"

    .line 83
    .line 84
    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    .line 89
    new-instance v2, Lcom/inmobi/media/N5;

    .line 90
    .line 91
    new-instance v3, Lcom/inmobi/media/p;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Lcom/inmobi/media/p;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
