.class final Lcom/vungle/ads/internal/task/VungleJobRunner$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/VungleJobRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private info:Lcom/vungle/ads/internal/task/JobInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uptimeMillis:J


# direct methods
.method public constructor <init>(JLcom/vungle/ads/internal/task/JobInfo;)V
    .locals 0
    .param p3    # Lcom/vungle/ads/internal/task/JobInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$a;->uptimeMillis:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$a;->info:Lcom/vungle/ads/internal/task/JobInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/vungle/ads/internal/task/JobInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$a;->info:Lcom/vungle/ads/internal/task/JobInfo;

    .line 3
    return-object v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$a;->uptimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final setInfo(Lcom/vungle/ads/internal/task/JobInfo;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/task/JobInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$a;->info:Lcom/vungle/ads/internal/task/JobInfo;

    .line 3
    return-void
.end method
