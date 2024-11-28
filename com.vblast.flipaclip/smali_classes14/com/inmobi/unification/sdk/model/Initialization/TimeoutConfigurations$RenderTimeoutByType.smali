.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "com/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType",
        "",
        "<init>",
        "()V",
        "",
        "adType",
        "",
        "defValue",
        "getTimeoutByType$media_release",
        "(Ljava/lang/String;I)I",
        "getTimeoutByType",
        "timeout",
        "",
        "setTimeoutByType",
        "(Ljava/lang/String;I)V",
        "banner",
        "I",
        "getBanner$media_release",
        "()I",
        "setBanner$media_release",
        "(I)V",
        "audio",
        "getAudio$media_release",
        "setAudio$media_release",
        "int",
        "getInt$media_release",
        "setInt$media_release",
        "native",
        "getNative$media_release",
        "setNative$media_release",
        "Companion",
        "com/inmobi/media/xb",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/xb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private audio:I

.field private banner:I

.field private int:I

.field private native:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/xb;

    invoke-direct {v0}, Lcom/inmobi/media/xb;-><init>()V

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->Companion:Lcom/inmobi/media/xb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudio$media_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 3
    return v0
.end method

.method public final getBanner$media_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 3
    return v0
.end method

.method public final getInt$media_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 3
    return v0
.end method

.method public final getNative$media_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 3
    return v0
.end method

.method public final getTimeoutByType$media_release(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, -0x533a80d4

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    .line 17
    const v1, -0x3ebdafe9

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    .line 22
    const v1, 0x197ef

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    .line 27
    const v1, 0x58d9bd6

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v0, "audio"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 42
    .line 43
    if-lez p1, :cond_8

    .line 44
    return p1

    .line 45
    .line 46
    :cond_2
    const-string v0, "int"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 56
    .line 57
    if-lez p1, :cond_8

    .line 58
    return p1

    .line 59
    .line 60
    :cond_4
    const-string v0, "native"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 70
    .line 71
    if-lez p1, :cond_8

    .line 72
    return p1

    .line 73
    .line 74
    :cond_6
    const-string v0, "banner"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_7
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 84
    .line 85
    if-lez p1, :cond_8

    .line 86
    return p1

    .line 87
    :cond_8
    :goto_0
    return p2
.end method

.method public final setAudio$media_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 3
    return-void
.end method

.method public final setBanner$media_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 3
    return-void
.end method

.method public final setInt$media_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 3
    return-void
.end method

.method public final setNative$media_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 3
    return-void
.end method

.method public final setTimeoutByType(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    .line 2
    const-string v0, "adType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, -0x533a80d4

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    .line 17
    const v1, -0x3ebdafe9

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    .line 22
    const v1, 0x197ef

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    .line 27
    const v1, 0x58d9bd6

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v0, "audio"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const-string v0, "int"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    const-string v0, "native"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_5
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_6
    const-string v0, "banner"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_7
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 78
    :goto_0
    return-void
.end method
