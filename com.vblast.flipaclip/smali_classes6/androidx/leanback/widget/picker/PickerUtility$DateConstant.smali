.class public Landroidx/leanback/widget/picker/PickerUtility$DateConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/PickerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateConstant"
.end annotation


# instance fields
.field public final days:[Ljava/lang/String;

.field public final locale:Ljava/util/Locale;

.field public final months:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Locale;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->months:[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getMinimum(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    const-string p2, "%02d"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroidx/leanback/widget/picker/PickerUtility;->a(IILjava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->days:[Ljava/lang/String;

    .line 37
    return-void
.end method
