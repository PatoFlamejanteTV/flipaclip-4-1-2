.class public final Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_home/domain/usecase/TrackRulerSelection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;",
        "",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "(Lcom/vblast/engagement/domain/Analytics;)V",
        "invoke",
        "",
        "ruler",
        "Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;",
        "locked",
        "",
        "core_home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/engagement/domain/Analytics;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "analytics"

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
    iput-object p1, p0, Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Z)V
    .locals 2
    .param p1    # Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ruler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/core_home/domain/usecase/TrackRulerSelection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-string p1, "mirror"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string p1, "square"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-string p1, "oval"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    const-string p1, "line"

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_4

    .line 40
    .line 41
    const-string p2, "_lock_on"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_4
    const-string p2, "_lock_off"

    .line 45
    .line 46
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    sget-object v1, Lcom/vblast/engagement/domain/entity/ContentType;->RULER:Lcom/vblast/engagement/domain/entity/ContentType;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1, v0, v1}, Lcom/vblast/engagement/domain/Analytics;->selectContent(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContentType;)V

    .line 68
    return-void
.end method
