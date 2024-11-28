.class public final Landroidx/core/view/HapticFeedbackConstantsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackFlags;,
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackType;
    }
.end annotation


# static fields
.field public static final CLOCK_TICK:I = 0x4

.field public static final CONFIRM:I = 0x10

.field public static final CONTEXT_CLICK:I = 0x6

.field public static final DRAG_START:I = 0x19

.field static final FIRST_CONSTANT_INT:I = 0x0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final FLAG_IGNORE_VIEW_SETTING:I = 0x1

.field public static final GESTURE_END:I = 0xd

.field public static final GESTURE_START:I = 0xc

.field public static final GESTURE_THRESHOLD_ACTIVATE:I = 0x17

.field public static final GESTURE_THRESHOLD_DEACTIVATE:I = 0x18

.field public static final KEYBOARD_PRESS:I = 0x3

.field public static final KEYBOARD_RELEASE:I = 0x7

.field public static final KEYBOARD_TAP:I = 0x3

.field static final LAST_CONSTANT_INT:I = 0x1b
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final LONG_PRESS:I = 0x0

.field public static final NO_HAPTICS:I = -0x1

.field public static final REJECT:I = 0x11

.field public static final SEGMENT_FREQUENT_TICK:I = 0x1b

.field public static final SEGMENT_TICK:I = 0x1a

.field public static final TEXT_HANDLE_MOVE:I = 0x9

.field public static final TOGGLE_OFF:I = 0x16

.field public static final TOGGLE_ON:I = 0x15

.field public static final VIRTUAL_KEY:I = 0x1

.field public static final VIRTUAL_KEY_RELEASE:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFeedbackConstantOrFallback(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    move p0, v4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    move p0, v3

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-ge v1, v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-eq p0, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    if-eq p0, v2, :cond_5

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq p0, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    if-eq p0, v2, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    move v3, p0

    .line 48
    .line 49
    :cond_5
    :goto_2
    const/16 p0, 0x1b

    .line 50
    .line 51
    if-ge v1, p0, :cond_6

    .line 52
    const/4 p0, 0x7

    .line 53
    .line 54
    if-eq v3, p0, :cond_7

    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    if-eq v3, p0, :cond_7

    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    if-eq v3, p0, :cond_7

    .line 63
    :cond_6
    move v0, v3

    .line 64
    :cond_7
    return v0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method