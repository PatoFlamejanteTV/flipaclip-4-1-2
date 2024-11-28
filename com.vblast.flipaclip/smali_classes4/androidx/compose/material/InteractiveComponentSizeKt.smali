.class public final Landroidx/compose/material/InteractiveComponentSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\n\u001a\u00020\r*\u00020\r\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "LocalMinimumInteractiveComponentEnforcement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalMinimumInteractiveComponentEnforcement$annotations",
        "()V",
        "getLocalMinimumInteractiveComponentEnforcement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalMinimumTouchTargetEnforcement",
        "getLocalMinimumTouchTargetEnforcement$annotations",
        "getLocalMinimumTouchTargetEnforcement",
        "minimumInteractiveComponentSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "J",
        "Landroidx/compose/ui/Modifier;",
        "material_release"
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
        "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,169:1\n154#2:170\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n*L\n168#1:170\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LocalMinimumTouchTargetEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final minimumInteractiveComponentSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt$a;->d:Landroidx/compose/material/InteractiveComponentSizeKt$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->LocalMinimumTouchTargetEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sput-wide v0, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize:J

    .line 28
    return-void
.end method

.method public static final synthetic access$getMinimumInteractiveComponentSize$p()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize:J

    .line 3
    return-wide v0
.end method

.method public static final getLocalMinimumInteractiveComponentEnforcement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic getLocalMinimumInteractiveComponentEnforcement$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    return-void
.end method

.method public static final getLocalMinimumTouchTargetEnforcement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->LocalMinimumTouchTargetEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic getLocalMinimumTouchTargetEnforcement$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use LocalMinimumInteractiveComponentEnforcement instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalMinimumInteractiveComponentEnforcement"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
