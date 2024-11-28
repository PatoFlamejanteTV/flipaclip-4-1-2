.class public final Landroidx/leanback/widget/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final lbBaseGridView:[I

.field public static final lbBaseGridView_android_gravity:I = 0x0

.field public static final lbBaseGridView_android_horizontalSpacing:I = 0x1

.field public static final lbBaseGridView_android_verticalSpacing:I = 0x2

.field public static final lbBaseGridView_focusOutEnd:I = 0x3

.field public static final lbBaseGridView_focusOutFront:I = 0x4

.field public static final lbBaseGridView_focusOutSideEnd:I = 0x5

.field public static final lbBaseGridView_focusOutSideStart:I = 0x6

.field public static final lbBaseGridView_horizontalMargin:I = 0x7

.field public static final lbBaseGridView_verticalMargin:I = 0x8

.field public static final lbHorizontalGridView:[I

.field public static final lbHorizontalGridView_numberOfRows:I = 0x0

.field public static final lbHorizontalGridView_rowHeight:I = 0x1

.field public static final lbVerticalGridView:[I

.field public static final lbVerticalGridView_columnWidth:I = 0x0

.field public static final lbVerticalGridView_numberOfColumns:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/leanback/widget/R$styleable;->lbBaseGridView:[I

    const v0, 0x7f0404c7

    const v1, 0x7f040566

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView:[I

    const v0, 0x7f04017e

    const v1, 0x7f0404c6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/R$styleable;->lbVerticalGridView:[I

    return-void

    :array_0
    .array-data 4
        0x10100af
        0x1010114
        0x1010115
        0x7f0402da
        0x7f0402db
        0x7f0402dc
        0x7f0402dd
        0x7f040340
        0x7f0406d5
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
