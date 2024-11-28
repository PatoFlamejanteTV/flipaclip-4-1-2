.class public final Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "defaultKeyMapping",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "getDefaultKeyMapping",
        "()Landroidx/compose/foundation/text/KeyMapping;",
        "commonKeyMapping",
        "shortcutModifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "",
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


# static fields
.field private static final defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$a;->b:Landroidx/compose/foundation/text/KeyMappingKt$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyMappingKt;->commonKeyMapping(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyMapping;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;-><init>(Landroidx/compose/foundation/text/KeyMapping;)V

    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 14
    return-void
.end method

.method public static final commonKeyMapping(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyMapping;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/text/KeyMapping;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final getDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 3
    return-object v0
.end method
