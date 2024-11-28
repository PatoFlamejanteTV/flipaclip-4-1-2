.class public final Lcom/vblast/engagement/domain/entity/AnalyticsSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/AnalyticsSession;",
        "",
        "",
        "getSessionDuration",
        "()D",
        "",
        "endSession",
        "()Z",
        "",
        "eventName",
        "Ljava/lang/String;",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "priorityLevel",
        "I",
        "getPriorityLevel",
        "()I",
        "",
        "timestamp",
        "J",
        "sessionDuration",
        "Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;",
        "state",
        "Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priorityLevel:I

.field private sessionDuration:J

.field private state:Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->eventName:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->priorityLevel:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->timestamp:J

    .line 19
    .line 20
    sget-object p1, Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;->a:Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->state:Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;

    .line 23
    return-void
.end method


# virtual methods
.method public final endSession()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->state:Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;->a:Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->sessionDuration:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->timestamp:J

    .line 15
    sub-long/2addr v0, v4

    .line 16
    add-long/2addr v2, v0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->sessionDuration:J

    .line 19
    .line 20
    sget-object v0, Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;->b:Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->state:Lcom/vblast/engagement/domain/entity/AnalyticsSession$a;

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->eventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPriorityLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->priorityLevel:I

    .line 3
    return v0
.end method

.method public final getSessionDuration()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->sessionDuration:J

    .line 3
    long-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 9
    div-double/2addr v0, v2

    .line 10
    return-wide v0
.end method
