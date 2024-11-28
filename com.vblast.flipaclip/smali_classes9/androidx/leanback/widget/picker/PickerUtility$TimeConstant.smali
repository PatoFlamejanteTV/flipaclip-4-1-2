.class public Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/PickerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeConstant"
.end annotation


# instance fields
.field public final ampm:[Ljava/lang/String;

.field public final hours12:[Ljava/lang/String;

.field public final hours24:[Ljava/lang/String;

.field public final locale:Ljava/util/Locale;

.field public final minutes:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Locale;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const-string v1, "%02d"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->a(IILjava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->hours12:[Ljava/lang/String;

    .line 21
    .line 22
    const/16 p2, 0x17

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/picker/PickerUtility;->a(IILjava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->hours24:[Ljava/lang/String;

    .line 30
    .line 31
    const/16 p2, 0x3b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/picker/PickerUtility;->a(IILjava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->minutes:[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->ampm:[Ljava/lang/String;

    .line 44
    return-void
.end method
