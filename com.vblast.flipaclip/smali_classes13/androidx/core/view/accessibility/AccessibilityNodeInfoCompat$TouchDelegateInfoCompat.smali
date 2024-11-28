.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchDelegateInfoCompat"
.end annotation


# instance fields
.field final mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;


# direct methods
.method constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/graphics/Region;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/view/accessibility/n0;->a(Ljava/util/Map;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    :goto_0
    return-void
.end method


# virtual methods
.method public getRegionAt(I)Landroid/graphics/Region;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/l0;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getRegionCount()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/accessibility/m0;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getTargetForRegion(Landroid/graphics/Region;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2
    .param p1    # Landroid/graphics/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/k0;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;Landroid/graphics/Region;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
