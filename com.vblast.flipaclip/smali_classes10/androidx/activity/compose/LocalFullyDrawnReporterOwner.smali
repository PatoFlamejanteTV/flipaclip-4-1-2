.class public final Landroidx/activity/compose/LocalFullyDrawnReporterOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0086\u0004R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/activity/compose/LocalFullyDrawnReporterOwner;",
        "",
        "()V",
        "LocalFullyDrawnReporterOwner",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/activity/FullyDrawnReporterOwner;",
        "current",
        "getCurrent",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;",
        "provides",
        "Landroidx/compose/runtime/ProvidedValue;",
        "fullyDrawnReporterOwner",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/LocalFullyDrawnReporterOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,176:1\n76#2:177\n76#2:178\n76#2:179\n23#3,8:180\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/LocalFullyDrawnReporterOwner\n*L\n106#1:177\n107#1:178\n108#1:179\n108#1:180,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LocalFullyDrawnReporterOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/activity/FullyDrawnReporterOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 8
    .line 9
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner$a;->d:Landroidx/activity/compose/LocalFullyDrawnReporterOwner$a;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->LocalFullyDrawnReporterOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;
    .locals 1
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p2, 0x20329958

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    sget-object p2, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->LocalFullyDrawnReporterOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Landroidx/activity/FullyDrawnReporterOwner;

    .line 15
    .line 16
    .line 17
    const v0, 0x5fc124c8

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/activity/ViewTreeFullyDrawnReporterOwner;->get(Landroid/view/View;)Landroidx/activity/FullyDrawnReporterOwner;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Landroid/content/Context;

    .line 52
    .line 53
    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p2, Landroidx/activity/FullyDrawnReporterOwner;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    .line 70
    :goto_1
    check-cast p2, Landroidx/activity/FullyDrawnReporterOwner;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    return-object p2
.end method

.method public final provides(Landroidx/activity/FullyDrawnReporterOwner;)Landroidx/compose/runtime/ProvidedValue;
    .locals 1
    .param p1    # Landroidx/activity/FullyDrawnReporterOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporterOwner;",
            ")",
            "Landroidx/compose/runtime/ProvidedValue<",
            "Landroidx/activity/FullyDrawnReporterOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->LocalFullyDrawnReporterOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
