.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        "",
        "stringId",
        "",
        "(Ljava/lang/String;II)V",
        "resolvedString",
        "",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "Cut",
        "Copy",
        "Paste",
        "SelectAll",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field private final stringId:I


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x1040003

    .line 7
    .line 8
    const-string v3, "Cut"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    const v2, 0x1040001

    .line 20
    .line 21
    const-string v3, "Copy"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    const v2, 0x104000b

    .line 33
    .line 34
    const-string v3, "Paste"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    .line 45
    const v2, 0x104000d

    .line 46
    .line 47
    const-string v3, "SelectAll"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/foundation/text/TextContextMenuItems;->$values()[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object v0
.end method


# virtual methods
.method public final resolvedString(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:89)"

    .line 10
    .line 11
    .line 12
    const v2, -0x12744279

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget p2, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_1
    return-object p1
.end method
