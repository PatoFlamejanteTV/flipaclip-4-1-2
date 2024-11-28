.class abstract Landroidx/leanback/widget/picker/PickerUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;,
        Landroidx/leanback/widget/picker/PickerUtility$DateConstant;
    }
.end annotation


# static fields
.field static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Landroidx/leanback/widget/picker/PickerUtility;->a:Z

    .line 4
    return-void
.end method

.method public static a(IILjava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sub-int v0, p1, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    move v2, p0

    .line 8
    .line 9
    :goto_0
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sub-int v3, v2, p0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object v4, v5, v6

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    aput-object v4, v0, v3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    sub-int v3, v2, p0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    aput-object v4, v0, v3

    .line 38
    :goto_1
    add-int/2addr v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    return-object p0
.end method

.method public static c(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$DateConstant;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;-><init>(Ljava/util/Locale;Landroid/content/res/Resources;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;-><init>(Ljava/util/Locale;Landroid/content/res/Resources;)V

    .line 6
    return-object v0
.end method
