.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mColumnIndex:I

.field private mColumnSpan:I

.field private mColumnTitle:Ljava/lang/String;

.field private mHeading:Z

.field private mRowIndex:I

.field private mRowSpan:I

.field private mRowTitle:Ljava/lang/String;

.field private mSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-boolean v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mHeading:Z

    .line 9
    .line 10
    iget v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnIndex:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowIndex:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnSpan:I

    .line 15
    .line 16
    iget v6, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowSpan:I

    .line 17
    .line 18
    iget-boolean v7, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mSelected:Z

    .line 19
    .line 20
    iget-object v8, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowTitle:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnTitle:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$c;->a(ZIIIIZLjava/lang/String;Ljava/lang/String;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowIndex:I

    .line 30
    .line 31
    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowSpan:I

    .line 32
    .line 33
    iget v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnIndex:I

    .line 34
    .line 35
    iget v4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnSpan:I

    .line 36
    .line 37
    iget-boolean v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mHeading:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mSelected:Z

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public setColumnIndex(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnIndex:I

    .line 3
    return-object p0
.end method

.method public setColumnSpan(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnSpan:I

    .line 3
    return-object p0
.end method

.method public setColumnTitle(Ljava/lang/String;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnTitle:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setHeading(Z)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mHeading:Z

    .line 3
    return-object p0
.end method

.method public setRowIndex(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowIndex:I

    .line 3
    return-object p0
.end method

.method public setRowSpan(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowSpan:I

    .line 3
    return-object p0
.end method

.method public setRowTitle(Ljava/lang/String;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowTitle:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSelected(Z)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mSelected:Z

    .line 3
    return-object p0
.end method
