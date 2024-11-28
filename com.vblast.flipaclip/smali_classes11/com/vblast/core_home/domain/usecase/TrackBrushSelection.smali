.class public final Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;",
        "",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "(Lcom/vblast/engagement/domain/Analytics;)V",
        "invoke",
        "",
        "brushId",
        "",
        "brushMode",
        "Lcom/vblast/fclib/CoreBrushMode;",
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
    iput-object p1, p0, Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/CoreBrushMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "brushId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "brushMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v1, Lcom/vblast/engagement/domain/entity/ContentType;->BRUSH:Lcom/vblast/engagement/domain/entity/ContentType;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Lcom/vblast/engagement/domain/Analytics;->selectContent(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContentType;)V

    .line 33
    return-void
.end method
