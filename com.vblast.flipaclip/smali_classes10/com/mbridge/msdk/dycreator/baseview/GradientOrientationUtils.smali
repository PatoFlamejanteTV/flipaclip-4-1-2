.class public Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    :goto_1
    move-object v0, v2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    :goto_2
    return-object v0

    .line 106
    .line 107
    :catch_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 108
    return-object p0
.end method
