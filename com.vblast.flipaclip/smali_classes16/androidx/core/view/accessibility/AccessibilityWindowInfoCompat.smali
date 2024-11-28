.class public Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$d;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$e;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$c;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$f;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$b;
    }
.end annotation


# static fields
.field public static final TYPE_ACCESSIBILITY_OVERLAY:I = 0x4

.field public static final TYPE_APPLICATION:I = 0x1

.field public static final TYPE_INPUT_METHOD:I = 0x2

.field public static final TYPE_MAGNIFICATION_OVERLAY:I = 0x6

.field public static final TYPE_SPLIT_SCREEN_DIVIDER:I = 0x5

.field public static final TYPE_SYSTEM:I = 0x3

.field private static final UNDEFINED:I = -0x1


# instance fields
.field private final mInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$d;->a()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    return-void
.end method

.method public static obtain()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->l()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 0
    .param p0    # Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 3
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->m(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static typeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "<UNKNOWN>"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "TYPE_ACCESSIBILITY_OVERLAY"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "TYPE_SYSTEM"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "TYPE_INPUT_METHOD"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "TYPE_APPLICATION"

    .line 27
    return-object p0
.end method

.method static wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 27
    .line 28
    :cond_4
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getAnchor()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$b;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->a(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public getChild(I)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->b(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->c(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDisplayId()I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$e;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->d(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLayer()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->e(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLocales()Landroidx/core/os/LocaleListCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$f;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/os/LocaleList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getParent()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->f(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRegionInScreen(Landroid/graphics/Region;)V
    .locals 2
    .param p1    # Landroid/graphics/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$e;->b(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->a(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 30
    :goto_0
    return-void
.end method

.method public getRoot()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 2
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->g(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$e;->c(Ljava/lang/Object;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getRoot()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$b;->b(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getTransitionTimeMillis()J
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$f;->b(Landroid/view/accessibility/AccessibilityWindowInfo;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->h(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public isAccessibilityFocused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->i(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->j(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;->k(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInPictureInPictureMode()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$c;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public recycle()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    const-string v2, "AccessibilityWindowInfo["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "id="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getId()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", type="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getType()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->typeToString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", layer="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getLayer()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, ", bounds="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", focused="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->isFocused()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ", active="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->isActive()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, ", hasParent="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getParent()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    move v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v2

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", hasChildren="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getChildCount()I

    .line 118
    move-result v1

    .line 119
    .line 120
    if-lez v1, :cond_1

    .line 121
    move v2, v3

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, ", transitionTime="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getTransitionTimeMillis()J

    .line 133
    move-result-wide v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, ", locales="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getLocales()Landroidx/core/os/LocaleListCompat;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const/16 v1, 0x5d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public unwrap()Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    return-object v0
.end method
