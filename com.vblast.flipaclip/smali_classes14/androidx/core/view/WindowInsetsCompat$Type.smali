.class public final Landroidx/core/view/WindowInsetsCompat$Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$Type$InsetsType;
    }
.end annotation


# static fields
.field static final CAPTION_BAR:I = 0x4

.field static final DISPLAY_CUTOUT:I = 0x80

.field static final FIRST:I = 0x1

.field static final IME:I = 0x8

.field static final LAST:I = 0x100

.field static final MANDATORY_SYSTEM_GESTURES:I = 0x20

.field static final NAVIGATION_BARS:I = 0x2

.field static final SIZE:I = 0x9

.field static final STATUS_BARS:I = 0x1

.field static final SYSTEM_GESTURES:I = 0x10

.field static final TAPPABLE_ELEMENT:I = 0x40

.field static final WINDOW_DECOR:I = 0x100


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static all()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public static captionBar()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static displayCutout()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public static ime()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method static indexOf(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_8

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_7

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq p0, v1, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eq p0, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    return v1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v2, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    const/4 p0, 0x3

    .line 66
    return p0

    .line 67
    :cond_6
    return v1

    .line 68
    :cond_7
    return v0

    .line 69
    :cond_8
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static mandatorySystemGestures()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static navigationBars()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static statusBars()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static systemBars()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static systemGestures()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static tappableElement()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
