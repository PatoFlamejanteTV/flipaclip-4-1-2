.class public final Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityResolveInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final resolveInfo:Landroid/content/pm/ResolveInfo;

.field public weight:F


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;)I
    .locals 1

    .line 2
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->compareTo(Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 20
    .line 21
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v2

    .line 26
    .line 27
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eq v2, p1, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "resolveInfo:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "; weight:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    new-instance v1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 34
    float-to-double v2, v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
