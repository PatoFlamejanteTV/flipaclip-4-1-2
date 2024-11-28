.class final Landroidx/appcompat/widget/ActivityChooserModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    iput v3, v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 22
    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    .line 29
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    if-ltz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 57
    .line 58
    iget-object v3, v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget v4, v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 69
    .line 70
    iget v2, v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 71
    mul-float/2addr v2, v1

    .line 72
    add-float/2addr v4, v2

    .line 73
    .line 74
    iput v4, v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 75
    .line 76
    .line 77
    const v2, 0x3f733333    # 0.95f

    .line 78
    mul-float/2addr v1, v2

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    return-void
.end method
