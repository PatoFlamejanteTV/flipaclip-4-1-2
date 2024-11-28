.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "com/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig",
        "",
        "<init>",
        "()V",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;",
        "getBanner",
        "()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;",
        "getInterstitial",
        "getNative",
        "getAudio",
        "",
        "isValid",
        "()Z",
        "banner",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;",
        "int",
        "native",
        "audio",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/yb;->Companion:Lcom/inmobi/media/wb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/yb;->t()Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/yb;->r()Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/yb;->s()Lorg/json/JSONObject;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/inmobi/media/yb;->q()Lorg/json/JSONObject;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/yb;->x()Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/inmobi/media/yb;->v()Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/inmobi/media/yb;->w()Lorg/json/JSONObject;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/inmobi/media/yb;->u()Lorg/json/JSONObject;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 55
    .line 56
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/inmobi/media/yb;->B()Lorg/json/JSONObject;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/inmobi/media/yb;->z()Lorg/json/JSONObject;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/yb;->A()Lorg/json/JSONObject;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/inmobi/media/yb;->y()Lorg/json/JSONObject;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 78
    .line 79
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/inmobi/media/yb;->p()Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/inmobi/media/yb;->n()Lorg/json/JSONObject;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/inmobi/media/yb;->o()Lorg/json/JSONObject;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/inmobi/media/yb;->m()Lorg/json/JSONObject;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 101
    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 3
    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 3
    return-object v0
.end method

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 3
    return-object v0
.end method

.method public final getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method
