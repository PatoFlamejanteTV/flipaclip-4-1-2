.class public Lcom/google/android/gms/common/internal/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXmlAttributeString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p3, p0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const-string p3, "@string/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    new-instance v0, Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p4, ":string/"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    const/4 p4, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, v0, p4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string p3, "Could not find resource for "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, ": "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {p6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    :goto_1
    iget-object p2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string p4, "Resource "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p4, " was not a string: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {p6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 136
    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string p3, "Required XML attribute \""

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p1, "\" missing"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_3
    return-object p0
.end method
