.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Landroidx/constraintlayout/widget/SharedValues;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

.field private mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private mMetrics:Landroidx/constraintlayout/core/Metrics;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    move v0, v2

    .line 39
    :cond_0
    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/SharedValues;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/widget/SharedValues;-><init>()V

    .line 10
    .line 11
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 14
    return-object v0
.end method

.method private final getTargetWidget(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 33
    .line 34
    :cond_1
    if-ne v0, p0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    .line 44
    :goto_0
    if-ge v1, p2, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v2

    .line 72
    .line 73
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v2

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v2

    .line 98
    .line 99
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v2

    .line 111
    .line 112
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    .line 116
    .line 117
    if-ne v2, v3, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v2

    .line 139
    .line 140
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 144
    .line 145
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 156
    .line 157
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 158
    .line 159
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 166
    .line 167
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 171
    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 18
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v7, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    move v2, v0

    .line 34
    .line 35
    :goto_2
    if-ge v2, v7, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    const/16 v5, 0x2f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eq v5, v1, :cond_2

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 93
    .line 94
    if-eq v2, v1, :cond_5

    .line 95
    move v1, v0

    .line 96
    .line 97
    :goto_3
    if-ge v1, v7, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 105
    move-result v3

    .line 106
    .line 107
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 108
    .line 109
    if-ne v3, v4, :cond_4

    .line 110
    .line 111
    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 122
    .line 123
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->removeAllChildren()V

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v1

    .line 144
    .line 145
    if-lez v1, :cond_7

    .line 146
    move v2, v0

    .line 147
    .line 148
    :goto_4
    if-ge v2, v1, :cond_7

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v1, v0

    .line 164
    .line 165
    :goto_5
    if-ge v1, v7, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 179
    .line 180
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 199
    move-result v2

    .line 200
    .line 201
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    move v1, v0

    .line 206
    .line 207
    :goto_6
    if-ge v1, v7, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 221
    move-result v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move v8, v0

    .line 229
    .line 230
    :goto_7
    if-ge v8, v7, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    if-nez v3, :cond_b

    .line 241
    goto :goto_8

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    move-result-object v0

    .line 246
    move-object v4, v0

    .line 247
    .line 248
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 249
    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 254
    .line 255
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 256
    move-object v0, p0

    .line 257
    move v1, v6

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 261
    .line 262
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return-void
.end method

.method private setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    .line 29
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 30
    .line 31
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 32
    .line 33
    if-ne p5, v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    .line 41
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 57
    .line 58
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 65
    .line 66
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 74
    .line 75
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 83
    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method protected applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 22
    .line 23
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInPlaceholder(Z)V

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 38
    .line 39
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 44
    .line 45
    move-object/from16 v10, p0

    .line 46
    .line 47
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    move-object/from16 v10, p0

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 60
    const/4 v11, -0x1

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    move-object v0, v6

    .line 64
    .line 65
    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 66
    .line 67
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 68
    .line 69
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 70
    .line 71
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 72
    .line 73
    const/high16 v4, -0x40800000    # -1.0f

    .line 74
    .line 75
    cmpl-float v4, v3, v4

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_2
    if-eq v1, v11, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideBegin(I)V

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_3
    if-eq v2, v11, :cond_1d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideEnd(I)V

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 99
    .line 100
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 101
    .line 102
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 103
    .line 104
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 105
    .line 106
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 107
    .line 108
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 109
    .line 110
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 111
    .line 112
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 113
    .line 114
    if-eq v2, v11, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 121
    .line 122
    if-eqz v0, :cond_12

    .line 123
    .line 124
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 125
    .line 126
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connectCircularConstraint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_5
    if-eq v0, v11, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    .line 140
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 145
    .line 146
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    .line 148
    move-object/from16 v0, p3

    .line 149
    move-object v1, v3

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    if-eq v1, v11, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    .line 162
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 167
    .line 168
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 169
    .line 170
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    .line 172
    move-object/from16 v0, p3

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 176
    .line 177
    :cond_7
    :goto_1
    if-eq v12, v11, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    move-object v2, v0

    .line 183
    .line 184
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 189
    .line 190
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 191
    .line 192
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    .line 194
    move-object/from16 v0, p3

    .line 195
    move v5, v14

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_8
    if-eq v13, v11, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    move-object v2, v0

    .line 207
    .line 208
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 213
    .line 214
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    .line 216
    move-object/from16 v0, p3

    .line 217
    move-object v1, v3

    .line 218
    move v5, v14

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 222
    .line 223
    :cond_9
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 224
    .line 225
    if-eq v0, v11, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    .line 232
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 237
    .line 238
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 241
    .line 242
    move-object/from16 v0, p3

    .line 243
    move-object v1, v3

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 250
    .line 251
    if-eq v0, v11, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    move-object v2, v0

    .line 257
    .line 258
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 263
    .line 264
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 265
    .line 266
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    .line 268
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 269
    .line 270
    move-object/from16 v0, p3

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 274
    .line 275
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 276
    .line 277
    if-eq v0, v11, :cond_c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    move-object v2, v0

    .line 283
    .line 284
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 289
    .line 290
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 291
    .line 292
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 293
    .line 294
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 295
    .line 296
    move-object/from16 v0, p3

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 303
    .line 304
    if-eq v0, v11, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    move-object v2, v0

    .line 310
    .line 311
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 316
    .line 317
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 318
    .line 319
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 320
    .line 321
    move-object/from16 v0, p3

    .line 322
    move-object v1, v3

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 326
    .line 327
    :cond_d
    :goto_4
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 328
    .line 329
    if-eq v4, v11, :cond_e

    .line 330
    .line 331
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    move-object/from16 v2, p4

    .line 338
    .line 339
    move-object/from16 v3, p5

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 343
    goto :goto_5

    .line 344
    .line 345
    :cond_e
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 346
    .line 347
    if-eq v4, v11, :cond_f

    .line 348
    .line 349
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object/from16 v1, p3

    .line 354
    .line 355
    move-object/from16 v2, p4

    .line 356
    .line 357
    move-object/from16 v3, p5

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_f
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 364
    .line 365
    if-eq v4, v11, :cond_10

    .line 366
    .line 367
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v1, p3

    .line 372
    .line 373
    move-object/from16 v2, p4

    .line 374
    .line 375
    move-object/from16 v3, p5

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 379
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 380
    .line 381
    cmpl-float v1, v15, v0

    .line 382
    .line 383
    if-ltz v1, :cond_11

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 387
    .line 388
    :cond_11
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 389
    .line 390
    cmpl-float v0, v1, v0

    .line 391
    .line 392
    if-ltz v0, :cond_12

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 396
    .line 397
    :cond_12
    :goto_6
    if-eqz p1, :cond_14

    .line 398
    .line 399
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 400
    .line 401
    if-ne v0, v11, :cond_13

    .line 402
    .line 403
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 404
    .line 405
    if-eq v1, v11, :cond_14

    .line 406
    .line 407
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setOrigin(II)V

    .line 411
    .line 412
    :cond_14
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 413
    const/4 v1, -0x2

    .line 414
    .line 415
    if-nez v0, :cond_17

    .line 416
    .line 417
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 418
    .line 419
    if-ne v0, v11, :cond_16

    .line 420
    .line 421
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 422
    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 429
    goto :goto_7

    .line 430
    .line 431
    :cond_15
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 435
    .line 436
    :goto_7
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 443
    .line 444
    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 445
    .line 446
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 453
    .line 454
    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 455
    goto :goto_8

    .line 456
    .line 457
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 464
    goto :goto_8

    .line 465
    .line 466
    :cond_17
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 470
    .line 471
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 475
    .line 476
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 477
    .line 478
    if-ne v0, v1, :cond_18

    .line 479
    .line 480
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 484
    .line 485
    :cond_18
    :goto_8
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 486
    .line 487
    if-nez v0, :cond_1b

    .line 488
    .line 489
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 490
    .line 491
    if-ne v0, v11, :cond_1a

    .line 492
    .line 493
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 494
    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 501
    goto :goto_9

    .line 502
    .line 503
    :cond_19
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 507
    .line 508
    :goto_9
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 515
    .line 516
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 517
    .line 518
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 525
    .line 526
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 527
    goto :goto_a

    .line 528
    .line 529
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 536
    goto :goto_a

    .line 537
    .line 538
    :cond_1b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 542
    .line 543
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 547
    .line 548
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 549
    .line 550
    if-ne v0, v1, :cond_1c

    .line 551
    .line 552
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 556
    .line 557
    :cond_1c
    :goto_a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 561
    .line 562
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 566
    .line 567
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 571
    .line 572
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 576
    .line 577
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 581
    .line 582
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWrapBehaviorInParent(I)V

    .line 586
    .line 587
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 588
    .line 589
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 590
    .line 591
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 592
    .line 593
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 597
    .line 598
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 599
    .line 600
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 601
    .line 602
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 603
    .line 604
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 608
    :cond_1d
    :goto_b
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    .line 56
    :goto_1
    if-ge v5, v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v7

    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    instance-of v7, v6, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, ","

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    .line 92
    if-ne v7, v8, :cond_2

    .line 93
    .line 94
    aget-object v7, v6, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    .line 101
    aget-object v8, v6, v8

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    .line 108
    aget-object v9, v6, v9

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    .line 115
    aget-object v6, v6, v10

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    .line 122
    const/high16 v10, 0x44870000    # 1080.0f

    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    .line 128
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    .line 141
    new-instance v15, Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    const/high16 v10, -0x10000

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    .line 155
    move-object/from16 v10, p1

    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    .line 161
    move/from16 v16, v14

    .line 162
    move v14, v9

    .line 163
    .line 164
    move-object/from16 v17, v15

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    move v12, v6

    .line 177
    .line 178
    move/from16 v13, v16

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    move/from16 v11, v16

    .line 184
    move v14, v9

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    const v8, -0xff0100

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    :cond_3
    return-void
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V

    .line 8
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 7
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 33
    .line 34
    iput-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 38
    .line 39
    const-string v3, "parent"

    .line 40
    .line 41
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v3, " setDebugName "

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 54
    .line 55
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eq v5, v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSceneString(Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method protected isRtl()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    .line 12
    const/high16 v1, 0x400000

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 21
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    .line 12
    :goto_0
    if-ge p4, p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isVirtualGroup:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 83
    move-result-object p5

    .line 84
    .line 85
    if-eqz p5, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    :goto_2
    if-ge p3, p1, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 38
    .line 39
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 68
    .line 69
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 78
    move-result v4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 84
    move-result v5

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    .line 96
    move-result v7

    .line 97
    move-object v1, p0

    .line 98
    move v2, p1

    .line 99
    move v3, p2

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 103
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    new-instance v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 32
    .line 33
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->remove(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 30
    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    return-void
.end method

.method protected resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    const p3, 0xffffff

    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    .line 24
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p2

    .line 35
    .line 36
    const/high16 p3, 0x1000000

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    or-int/2addr p1, p3

    .line 40
    .line 41
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    or-int/2addr p2, p3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 48
    .line 49
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 50
    return-void
.end method

.method protected resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v9

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v11

    .line 15
    .line 16
    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v19

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v16

    .line 36
    .line 37
    add-int v2, v19, v16

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 41
    move-result v4

    .line 42
    .line 43
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 44
    .line 45
    move/from16 v13, p3

    .line 46
    .line 47
    move/from16 v14, p4

    .line 48
    .line 49
    move/from16 v15, v19

    .line 50
    .line 51
    move/from16 v17, v4

    .line 52
    .line 53
    move/from16 v18, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(IIIIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v7

    .line 73
    .line 74
    if-gtz v5, :cond_1

    .line 75
    .line 76
    if-lez v7, :cond_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v3

    .line 86
    move v15, v3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    move v15, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v15, v5

    .line 97
    .line 98
    :goto_1
    sub-int v10, v0, v4

    .line 99
    .line 100
    sub-int v12, v1, v2

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    move v2, v9

    .line 106
    move v3, v10

    .line 107
    move v4, v11

    .line 108
    move v5, v12

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIII)V

    .line 112
    .line 113
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 114
    .line 115
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 116
    .line 117
    move-object/from16 v7, p1

    .line 118
    .line 119
    move/from16 v8, p2

    .line 120
    .line 121
    move/from16 v16, v19

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v7 .. v16}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(IIIIIIIII)J

    .line 125
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of p1, p3, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 8
    return-void
.end method

.method protected setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIII)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 7
    .line 8
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eq p2, v5, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eq p2, v4, :cond_1

    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v6

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 29
    sub-int/2addr p2, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 42
    .line 43
    .line 44
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 53
    .line 54
    .line 55
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p3

    .line 57
    .line 58
    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    .line 59
    .line 60
    if-eqz p4, :cond_7

    .line 61
    .line 62
    if-eq p4, v4, :cond_6

    .line 63
    :cond_5
    move p5, v6

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 67
    sub-int/2addr p4, v1

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_7
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 79
    .line 80
    .line 81
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_8
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 90
    .line 91
    .line 92
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p5

    .line 94
    .line 95
    .line 96
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 97
    move-result p4

    .line 98
    .line 99
    if-ne p3, p4, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 103
    move-result p4

    .line 104
    .line 105
    if-eq p5, p4, :cond_b

    .line 106
    .line 107
    .line 108
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateMeasures()V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    .line 115
    .line 116
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 117
    sub-int/2addr p4, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 121
    .line 122
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 123
    sub-int/2addr p4, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 145
    .line 146
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 147
    sub-int/2addr p2, v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 151
    .line 152
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 153
    sub-int/2addr p2, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 157
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->updateConstraints(IFF)V

    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
