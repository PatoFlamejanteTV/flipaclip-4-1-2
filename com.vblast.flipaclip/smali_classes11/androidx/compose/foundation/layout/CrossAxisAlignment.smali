.class public abstract Landroidx/compose/foundation/layout/CrossAxisAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/CrossAxisAlignment$a;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$b;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$c;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$d;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$e;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00152\u00020\u0001:\u0007\u0016\u0017\u0015\u0018\u0019\u001a\u001bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0006\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "",
        "",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "align$foundation_layout_release",
        "(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I",
        "align",
        "calculateAlignmentLinePosition$foundation_layout_release",
        "(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;",
        "calculateAlignmentLinePosition",
        "",
        "isRelative$foundation_layout_release",
        "()Z",
        "isRelative",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$a;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$b;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$c;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$d;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$e;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$f;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Center:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final End:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Start:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$b;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment$b;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Center:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$e;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment$e;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Start:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$c;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment$c;

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->End:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCenter$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Center:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEnd$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->End:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Start:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isRelative$foundation_layout_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
