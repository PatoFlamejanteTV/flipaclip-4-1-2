.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "MediaTypesAll",
        "",
        "Landroidx/compose/foundation/content/MediaType;",
        "getMediaTypesAll$annotations",
        "()V",
        "MediaTypesText",
        "getMediaTypesText$annotations",
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
.field private static final MediaTypesAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/MediaType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MediaTypesText:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/MediaType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->Companion:Landroidx/compose/foundation/content/MediaType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/content/MediaType$Companion;->getText()Landroidx/compose/foundation/content/MediaType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesText:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/content/MediaType$Companion;->getAll()Landroidx/compose/foundation/content/MediaType;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesAll:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public static final synthetic access$getMediaTypesAll$p()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesAll:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMediaTypesText$p()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesText:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method private static synthetic getMediaTypesAll$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getMediaTypesText$annotations()V
    .locals 0

    return-void
.end method
