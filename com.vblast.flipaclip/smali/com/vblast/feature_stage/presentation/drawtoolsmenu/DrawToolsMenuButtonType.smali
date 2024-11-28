.class public final enum Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B7\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
        "",
        "icon",
        "",
        "moreIcon",
        "contentDescription",
        "title",
        "hasToolOptions",
        "",
        "(Ljava/lang/String;IIIIIZ)V",
        "getContentDescription",
        "()I",
        "getHasToolOptions",
        "()Z",
        "getIcon",
        "getMoreIcon",
        "getTitle",
        "BRUSH",
        "ERASER",
        "LASSO",
        "FILL",
        "TEXT",
        "SMUDGE",
        "BLUR",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field public static final enum BLUR:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field public static final enum BRUSH:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field public static final enum ERASER:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field public static final enum FILL:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field public static final enum LASSO:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field public static final enum SMUDGE:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field public static final enum TEXT:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;


# instance fields
.field private final contentDescription:I

.field private final hasToolOptions:Z

.field private final icon:I

.field private final moreIcon:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    sget-object v1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->BRUSH:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->ERASER:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->LASSO:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->FILL:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->TEXT:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->SMUDGE:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->BLUR:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v8, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 3
    .line 4
    sget v3, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_brush:I

    .line 5
    .line 6
    sget v4, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_brush_more:I

    .line 7
    .line 8
    sget v5, Lcom/vblast/core_ui/R$string;->content_description_brush:I

    .line 9
    .line 10
    sget v6, Lcom/vblast/core_ui/R$string;->stage_v2_draw:I

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    const-string v1, "BRUSH"

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, v8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 19
    .line 20
    sput-object v8, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->BRUSH:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 23
    .line 24
    sget v12, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_eraser:I

    .line 25
    .line 26
    sget v13, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_eraser_more:I

    .line 27
    .line 28
    sget v14, Lcom/vblast/core_ui/R$string;->content_description_eraser:I

    .line 29
    .line 30
    sget v15, Lcom/vblast/core_ui/R$string;->stage_v2_eraser:I

    .line 31
    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    const-string v10, "ERASER"

    .line 35
    const/4 v11, 0x1

    .line 36
    move-object v9, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 40
    .line 41
    sput-object v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->ERASER:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 42
    .line 43
    new-instance v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 44
    .line 45
    sget v4, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_lasso:I

    .line 46
    .line 47
    sget v5, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_lasso_more:I

    .line 48
    .line 49
    sget v6, Lcom/vblast/core_ui/R$string;->content_description_lasso:I

    .line 50
    .line 51
    sget v7, Lcom/vblast/core_ui/R$string;->stage_v2_select:I

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    const-string v2, "LASSO"

    .line 55
    const/4 v3, 0x2

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 60
    .line 61
    sput-object v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->LASSO:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 62
    .line 63
    new-instance v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 64
    .line 65
    sget v12, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_fill:I

    .line 66
    .line 67
    sget v13, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_fill_more:I

    .line 68
    .line 69
    sget v14, Lcom/vblast/core_ui/R$string;->content_description_fill:I

    .line 70
    .line 71
    sget v15, Lcom/vblast/core_ui/R$string;->stage_v2_color:I

    .line 72
    .line 73
    const-string v10, "FILL"

    .line 74
    const/4 v11, 0x3

    .line 75
    move-object v9, v0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v9 .. v16}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 79
    .line 80
    sput-object v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->FILL:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 81
    .line 82
    new-instance v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 83
    .line 84
    sget v4, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_text:I

    .line 85
    .line 86
    sget v5, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_text_more:I

    .line 87
    .line 88
    sget v6, Lcom/vblast/core_ui/R$string;->content_description_text:I

    .line 89
    .line 90
    sget v7, Lcom/vblast/core_ui/R$string;->stage_v2_text:I

    .line 91
    const/4 v8, 0x1

    .line 92
    .line 93
    const-string v2, "TEXT"

    .line 94
    const/4 v3, 0x4

    .line 95
    move-object v1, v0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 99
    .line 100
    sput-object v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->TEXT:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 101
    .line 102
    new-instance v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 103
    .line 104
    sget v12, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_smudge:I

    .line 105
    .line 106
    sget v13, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_smudge_more:I

    .line 107
    .line 108
    sget v14, Lcom/vblast/core_ui/R$string;->content_description_smudge:I

    .line 109
    .line 110
    sget v15, Lcom/vblast/core_ui/R$string;->stage_v2_smudge:I

    .line 111
    .line 112
    const-string v10, "SMUDGE"

    .line 113
    const/4 v11, 0x5

    .line 114
    move-object v9, v0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v9 .. v16}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 118
    .line 119
    sput-object v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->SMUDGE:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 120
    .line 121
    new-instance v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 122
    .line 123
    sget v4, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_blur:I

    .line 124
    .line 125
    sget v5, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_blur_more:I

    .line 126
    .line 127
    sget v6, Lcom/vblast/core_ui/R$string;->content_description_blur:I

    .line 128
    .line 129
    sget v7, Lcom/vblast/core_ui/R$string;->stage_v2_blur:I

    .line 130
    .line 131
    const-string v2, "BLUR"

    .line 132
    const/4 v3, 0x6

    .line 133
    move-object v1, v0

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 137
    .line 138
    sput-object v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->BLUR:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->$values()[Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sput-object v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->$VALUES:[Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sput-object v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->icon:I

    .line 6
    .line 7
    iput p4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->moreIcon:I

    .line 8
    .line 9
    iput p5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->contentDescription:I

    .line 10
    .line 11
    iput p6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->title:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->hasToolOptions:Z

    .line 14
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;
    .locals 1

    const-class v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;
    .locals 1

    sget-object v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->$VALUES:[Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    return-object v0
.end method


# virtual methods
.method public final getContentDescription()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->contentDescription:I

    .line 3
    return v0
.end method

.method public final getHasToolOptions()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->hasToolOptions:Z

    .line 3
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->icon:I

    .line 3
    return v0
.end method

.method public final getMoreIcon()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->moreIcon:I

    .line 3
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->title:I

    .line 3
    return v0
.end method
