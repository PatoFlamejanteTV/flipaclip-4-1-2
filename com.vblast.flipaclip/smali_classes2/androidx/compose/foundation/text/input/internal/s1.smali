.class abstract Landroidx/compose/foundation/text/input/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/s1$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/text/input/internal/s1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/s1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/s1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/s1;->a:Landroidx/compose/foundation/text/input/internal/s1$a;

    return-void
.end method

.method public static a(I)[I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    new-array p0, p0, [I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/s1;->b([I)[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c([II)[I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "copyOf(this, newSize)"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/s1;->b([I)[I

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d([I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x3

    .line 4
    return p0
.end method

.method public static final e([IIIII)V
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aput p2, p0, p1

    .line 5
    .line 6
    add-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    aput p3, p0, p2

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    aput p4, p0, p1

    .line 13
    return-void
.end method
