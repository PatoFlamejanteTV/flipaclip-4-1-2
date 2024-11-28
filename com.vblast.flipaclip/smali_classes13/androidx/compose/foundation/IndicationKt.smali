.class public final Landroidx/compose/foundation/IndicationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "IndicationInstanceDeprecationMessage",
        "",
        "LocalIndication",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/foundation/Indication;",
        "getLocalIndication",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "RememberUpdatedInstanceDeprecationMessage",
        "indication",
        "Landroidx/compose/ui/Modifier;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,362:1\n135#2:363\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n189#1:363\n*E\n"
    }
.end annotation


# static fields
.field private static final IndicationInstanceDeprecationMessage:Ljava/lang/String; = "IndicationInstance has been deprecated along with the rememberUpdatedInstance that returns it. Indication implementations should instead use Modifier.Node APIs, and should be returned from IndicationNodeFactory#create. For a migration guide and background information, please visit developer.android.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LocalIndication:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/Indication;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RememberUpdatedInstanceDeprecationMessage:Ljava/lang/String; = "rememberUpdatedInstance has been deprecated - implementers should instead implement IndicationNodeFactory#create for improved performance and efficiency. Callers should check if the Indication is an IndicationNodeFactory, and call that API instead. For a migration guide and background information, please visit developer.android.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/IndicationKt$a;->d:Landroidx/compose/foundation/IndicationKt$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    return-void
.end method

.method public static final getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/Indication;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/Indication;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :goto_0
    new-instance v1, Landroidx/compose/foundation/IndicationKt$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/IndicationKt$b;-><init>(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
