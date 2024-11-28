.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle$OptionalBoolean;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private backgroundColor:I

.field private bold:I

.field private fontColor:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:F

.field private fontSizeUnit:I

.field private hasBackgroundColor:Z

.field private hasFontColor:Z

.field private id:Ljava/lang/String;

.field private inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

.field private italic:I

.field private linethrough:I

.field private textAlign:Landroid/text/Layout$Alignment;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 15
    return-void
.end method

.method private inherit(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 2

    if-eqz p1, :cond_8

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 4
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v1, :cond_2

    .line 7
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 10
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    if-ne v0, v1, :cond_4

    .line 11
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 12
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    if-ne v0, v1, :cond_5

    .line 13
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 16
    :cond_6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    if-ne v0, v1, :cond_7

    .line 17
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 18
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    :cond_7
    if-eqz p2, :cond_8

    .line 19
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz p2, :cond_8

    .line 20
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final chain(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inherit(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getBackgroundColor()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Background color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final getFontColor()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Font color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    .line 3
    return v0
.end method

.method public final getFontSizeUnit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStyle()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 20
    .line 21
    if-ne v3, v2, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public final hasBackgroundColor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 3
    return v0
.end method

.method public final hasFontColor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 3
    return v0
.end method

.method public final inherit(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inherit(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public final isLinethrough()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isUnderline()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setBackgroundColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 6
    return-object p0
.end method

.method public final setBold(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 13
    return-object p0
.end method

.method public final setFontColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 16
    return-object p0
.end method

.method public final setFontFamily(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final setFontSize(F)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    .line 3
    return-object p0
.end method

.method public final setFontSizeUnit(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 3
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setItalic(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 13
    return-object p0
.end method

.method public final setLinethrough(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 13
    return-object p0
.end method

.method public final setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public final setUnderline(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 13
    return-object p0
.end method
