.class public abstract Landroidx/dynamicanimation/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$p;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/a$b;"
    }
.end annotation


# static fields
.field public static final ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.002f

.field public static final ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field private static final THRESHOLD_MULTIPLIER:F = 0.75f

.field public static final TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field private static final UNSET:F = 3.4028235E38f

.field public static final X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;


# instance fields
.field private final mEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFrameTime:J

.field mMaxValue:F

.field mMinValue:F

.field private mMinVisibleChange:F

.field final mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field mRunning:Z

.field mStartValueIsSet:Z

.field final mTarget:Ljava/lang/Object;

.field private final mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field mValue:F

.field mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$g;

    .line 3
    .line 4
    const-string v1, "translationX"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$g;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 10
    .line 11
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$h;

    .line 12
    .line 13
    const-string v1, "translationY"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 19
    .line 20
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$i;

    .line 21
    .line 22
    const-string v1, "translationZ"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$i;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 28
    .line 29
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$j;

    .line 30
    .line 31
    const-string v1, "scaleX"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$j;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 37
    .line 38
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$k;

    .line 39
    .line 40
    const-string v1, "scaleY"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$k;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 46
    .line 47
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$l;

    .line 48
    .line 49
    const-string v1, "rotation"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$l;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 55
    .line 56
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$m;

    .line 57
    .line 58
    const-string v1, "rotationX"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$m;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 64
    .line 65
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$n;

    .line 66
    .line 67
    const-string v1, "rotationY"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$n;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 73
    .line 74
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$o;

    .line 75
    .line 76
    const-string v1, "x"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$o;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 82
    .line 83
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$a;

    .line 84
    .line 85
    const-string v1, "y"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 91
    .line 92
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$b;

    .line 93
    .line 94
    const-string v1, "z"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$b;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 100
    .line 101
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$c;

    .line 102
    .line 103
    const-string v1, "alpha"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$c;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 109
    .line 110
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$d;

    .line 111
    .line 112
    const-string v1, "scrollX"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$d;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 118
    .line 119
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$e;

    .line 120
    .line 121
    const-string v1, "scrollY"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$e;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 127
    return-void
.end method

.method constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 5
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 6
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$f;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/String;Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 18
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 19
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    neg-float v0, v0

    .line 20
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 26
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    :goto_2
    return-void
.end method

.method private endAnimationInternal(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/a;->g(Landroidx/dynamicanimation/animation/a$b;)V

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 41
    .line 42
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 43
    .line 44
    iget v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 56
    return-void
.end method

.method private getPropertyValue()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method

.method private static removeNullEntries(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private startAnimationInternal()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getPropertyValue()F

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 20
    .line 21
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/a;->a(Landroidx/dynamicanimation/animation/a$b;J)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Starting value need to be in between min value and max value"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-object p0
.end method

.method public addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 22
    .line 23
    const-string v1, "Animations may only be canceled on the main thread"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public doAnimationFrame(J)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 12
    .line 13
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    sub-long v0, p1, v0

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->updateValueAndVelocity(J)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iget p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 28
    .line 29
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p2

    .line 34
    .line 35
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 36
    .line 37
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p2

    .line 42
    .line 43
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 52
    :cond_1
    return p1
.end method

.method abstract getAcceleration(FF)F
.end method

.method public getMinimumVisibleChange()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 3
    return v0
.end method

.method getValueThreshold()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 3
    .line 4
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method abstract isAtEquilibrium(FF)Z
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 3
    return v0
.end method

.method public removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 3
    return-object p0
.end method

.method public setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 3
    return-object p0
.end method

.method public setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 8
    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setValueThreshold(F)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Minimum visible change must be positive."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method setPropertyValue(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 33
    .line 34
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 35
    .line 36
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 40
    .line 41
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 48
    return-void
.end method

.method public setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 6
    return-object p0
.end method

.method public setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 3
    return-object p0
.end method

.method abstract setValueThreshold(F)V
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->startAnimationInternal()V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be started on the main thread"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method abstract updateValueAndVelocity(J)Z
.end method
