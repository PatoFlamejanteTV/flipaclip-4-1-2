.class final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonMeasureInputs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

.field private static final f:Landroidx/compose/runtime/SnapshotMutationPolicy;


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private final b:Landroidx/compose/ui/text/TextStyle;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->e:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->f:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->d:Z

    .line 12
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->f:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->c:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->d:Z

    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "NonMeasureInputs(textFieldState="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", textStyle="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b:Landroidx/compose/ui/text/TextStyle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", singleLine="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->c:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", softWrap="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->d:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
