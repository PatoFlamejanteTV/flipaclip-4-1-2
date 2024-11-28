.class public Lcom/vblast/feature_stage/presentation/entity/ToolState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;
    }
.end annotation


# instance fields
.field public alpha:F

.field public blur:F

.field public brushId:Ljava/lang/String;

.field public color:I

.field public font:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iconStrokeSizePercent:F

.field public ruler:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public size:F

.field public smudge:F

.field public threshold:F

.field public final tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 6
    return-void
.end method

.method public static createBlur(Ljava/lang/String;FFFLcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)Lcom/vblast/feature_stage/presentation/entity/ToolState;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->blur:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/ToolState;-><init>(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 8
    .line 9
    iput-object p0, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->brushId:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 12
    .line 13
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->blur:F

    .line 14
    .line 15
    iput p3, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->iconStrokeSizePercent:F

    .line 16
    .line 17
    iput-object p4, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->ruler:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 18
    return-object v0
.end method

.method public static createBrush(Ljava/lang/String;FIFFLcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)Lcom/vblast/feature_stage/presentation/entity/ToolState;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/ToolState;-><init>(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 8
    .line 9
    iput-object p0, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->brushId:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 12
    .line 13
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 14
    .line 15
    iput p3, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 16
    .line 17
    iput p4, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->iconStrokeSizePercent:F

    .line 18
    .line 19
    iput-object p5, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->ruler:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 20
    return-object v0
.end method

.method public static createEraser(Ljava/lang/String;FFFFLcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)Lcom/vblast/feature_stage/presentation/entity/ToolState;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/ToolState;-><init>(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 8
    .line 9
    iput-object p0, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->brushId:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 12
    .line 13
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 14
    .line 15
    iput p3, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->blur:F

    .line 16
    .line 17
    iput p4, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->iconStrokeSizePercent:F

    .line 18
    .line 19
    iput-object p5, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->ruler:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 20
    return-object v0
.end method

.method public static createFloodFill(IFF)Lcom/vblast/feature_stage/presentation/entity/ToolState;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->floodFill:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/ToolState;-><init>(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 8
    .line 9
    iput p0, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 10
    .line 11
    iput p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 12
    .line 13
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->threshold:F

    .line 14
    return-object v0
.end method

.method public static createLasso()Lcom/vblast/feature_stage/presentation/entity/ToolState;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->lasso:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/ToolState;-><init>(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 8
    return-object v0
.end method

.method public static createSmudge(Ljava/lang/String;FFFLcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)Lcom/vblast/feature_stage/presentation/entity/ToolState;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->smudge:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/ToolState;-><init>(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 8
    .line 9
    iput-object p0, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->brushId:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 12
    .line 13
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->smudge:F

    .line 14
    .line 15
    iput p3, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->iconStrokeSizePercent:F

    .line 16
    .line 17
    iput-object p4, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->ruler:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 18
    return-object v0
.end method

.method public static createText(Landroid/net/Uri;FIF)Lcom/vblast/feature_stage/presentation/entity/ToolState;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->text:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/ToolState;-><init>(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 8
    .line 9
    iput-object p0, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->font:Landroid/net/Uri;

    .line 10
    .line 11
    iput p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 12
    .line 13
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 14
    .line 15
    iput p3, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 16
    return-object v0
.end method


# virtual methods
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
    const-string v1, "ToolState{tool="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", brush="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->brushId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", size="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", color="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", alpha="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", blur="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->blur:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", threshold="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->threshold:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", smudge="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->smudge:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", font="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->font:Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", ruler="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->ruler:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", helperMenuItems="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const/16 v1, 0x7d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
