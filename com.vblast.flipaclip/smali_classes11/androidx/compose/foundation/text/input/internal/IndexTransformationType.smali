.class public final enum Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/IndexTransformationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/IndexTransformationType;",
        "",
        "(Ljava/lang/String;I)V",
        "Untransformed",
        "Insertion",
        "Replacement",
        "Deletion",
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
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final enum Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final enum Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final enum Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final enum Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 3
    .line 4
    const-string v1, "Untransformed"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 13
    .line 14
    const-string v1, "Insertion"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 23
    .line 24
    const-string v1, "Replacement"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 33
    .line 34
    const-string v1, "Deletion"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->$values()[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->$VALUES:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->$VALUES:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    return-object v0
.end method
