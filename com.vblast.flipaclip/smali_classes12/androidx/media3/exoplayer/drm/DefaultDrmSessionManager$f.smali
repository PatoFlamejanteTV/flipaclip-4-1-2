.class Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    return-void
.end method

.method private static synthetic b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onReferenceCountDecremented(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$800(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$600(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$700(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/exoplayer/drm/i;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/drm/i;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 62
    move-result-wide v3

    .line 63
    add-long/2addr v1, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$400(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$900(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    if-ne p2, p1, :cond_1

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$902(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 93
    .line 94
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1000(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-ne p2, p1, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1002(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 106
    .line 107
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1100(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    cmp-long p2, v3, v1

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$700(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    check-cast p2, Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$600(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1200(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    .line 154
    return-void
.end method

.method public onReferenceCountIncremented(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$600(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$700(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method
