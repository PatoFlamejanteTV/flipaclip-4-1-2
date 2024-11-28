.class public final Landroidx/compose/material3/SwipeToDismissBoxDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R,\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeToDismissBoxDefaults;",
        "",
        "()V",
        "positionalThreshold",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "getPositionalThreshold",
        "(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;",
        "material3_release"
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
        "SMAP\nSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissBoxDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,480:1\n74#2:481\n1116#3,6:482\n*S KotlinDebug\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissBoxDefaults\n*L\n326#1:481\n327#1:482,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SwipeToDismissBoxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPositionalThreshold(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPositionalThreshold"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5c23f999

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material3.SwipeToDismissBoxDefaults.<get-positionalThreshold> (SwipeToDismissBox.kt:325)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    .line 31
    const v0, 0x125e7971

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Landroidx/compose/material3/SwipeToDismissBoxDefaults$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p2}, Landroidx/compose/material3/SwipeToDismissBoxDefaults$a;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    return-object v1
.end method
