.class abstract Landroidx/appcompat/widget/TintTypedArray$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/TintTypedArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/res/TypedArray;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/content/res/TypedArray;I)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
