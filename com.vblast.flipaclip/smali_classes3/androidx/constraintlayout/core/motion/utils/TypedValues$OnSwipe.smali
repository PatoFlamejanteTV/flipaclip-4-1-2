.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSwipe"
.end annotation


# static fields
.field public static final AUTOCOMPLETE_MODE:Ljava/lang/String; = "autocompletemode"

.field public static final AUTOCOMPLETE_MODE_ENUM:[Ljava/lang/String;

.field public static final DRAG_DIRECTION:Ljava/lang/String; = "dragdirection"

.field public static final DRAG_SCALE:Ljava/lang/String; = "dragscale"

.field public static final DRAG_THRESHOLD:Ljava/lang/String; = "dragthreshold"

.field public static final LIMIT_BOUNDS_TO:Ljava/lang/String; = "limitboundsto"

.field public static final MAX_ACCELERATION:Ljava/lang/String; = "maxacceleration"

.field public static final MAX_VELOCITY:Ljava/lang/String; = "maxvelocity"

.field public static final MOVE_WHEN_SCROLLAT_TOP:Ljava/lang/String; = "movewhenscrollattop"

.field public static final NESTED_SCROLL_FLAGS:Ljava/lang/String; = "nestedscrollflags"

.field public static final NESTED_SCROLL_FLAGS_ENUM:[Ljava/lang/String;

.field public static final ON_TOUCH_UP:Ljava/lang/String; = "ontouchup"

.field public static final ON_TOUCH_UP_ENUM:[Ljava/lang/String;

.field public static final ROTATION_CENTER_ID:Ljava/lang/String; = "rotationcenterid"

.field public static final SPRINGS_TOP_THRESHOLD:Ljava/lang/String; = "springstopthreshold"

.field public static final SPRING_BOUNDARY:Ljava/lang/String; = "springboundary"

.field public static final SPRING_BOUNDARY_ENUM:[Ljava/lang/String;

.field public static final SPRING_DAMPING:Ljava/lang/String; = "springdamping"

.field public static final SPRING_MASS:Ljava/lang/String; = "springmass"

.field public static final SPRING_STIFFNESS:Ljava/lang/String; = "springstiffness"

.field public static final TOUCH_ANCHOR_ID:Ljava/lang/String; = "touchanchorid"

.field public static final TOUCH_ANCHOR_SIDE:Ljava/lang/String; = "touchanchorside"

.field public static final TOUCH_REGION_ID:Ljava/lang/String; = "touchregionid"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v6, "neverCompleteToStart"

    .line 3
    .line 4
    const-string v7, "neverCompleteToEnd"

    .line 5
    .line 6
    const-string v0, "autoComplete"

    .line 7
    .line 8
    const-string v1, "autoCompleteToStart"

    .line 9
    .line 10
    const-string v2, "autoCompleteToEnd"

    .line 11
    .line 12
    const-string/jumbo v3, "stop"

    .line 13
    .line 14
    const-string v4, "decelerate"

    .line 15
    .line 16
    const-string v5, "decelerateAndComplete"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->ON_TOUCH_UP_ENUM:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "bounceEnd"

    .line 25
    .line 26
    const-string v1, "bounceBoth"

    .line 27
    .line 28
    const-string v2, "overshoot"

    .line 29
    .line 30
    const-string v3, "bounceStart"

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->SPRING_BOUNDARY_ENUM:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "continuousVelocity"

    .line 39
    .line 40
    const-string/jumbo v1, "spring"

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->AUTOCOMPLETE_MODE_ENUM:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "disableScroll"

    .line 49
    .line 50
    const-string/jumbo v1, "supportScrollUp"

    .line 51
    .line 52
    const-string v2, "none"

    .line 53
    .line 54
    const-string v3, "disablePostScroll"

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->NESTED_SCROLL_FLAGS_ENUM:[Ljava/lang/String;

    .line 61
    return-void
.end method
