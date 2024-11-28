.class final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MeasureInputs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

.field private static final h:Landroidx/compose/runtime/SnapshotMutationPolicy;


# instance fields
.field private final a:Landroidx/compose/ui/unit/Density;

.field private final b:Landroidx/compose/ui/unit/LayoutDirection;

.field private final c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->g:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->h:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->a:Landroidx/compose/ui/unit/Density;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->d:J

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->e:F

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->h:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->d:J

    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->a:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->e:F

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->f:F

    .line 3
    return v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MeasureInputs(density="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->a:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", densityValue="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->e:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", fontScale="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->f:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", layoutDirection="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", fontFamilyResolver="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", constraints="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->d:J

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
