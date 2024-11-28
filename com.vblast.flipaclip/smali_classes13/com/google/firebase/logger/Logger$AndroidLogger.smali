.class final Lcom/google/firebase/logger/Logger$AndroidLogger;
.super Lcom/google/firebase/logger/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AndroidLogger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/logger/Logger$AndroidLogger$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "minLevel"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/logger/Logger;-><init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-void
.end method


# virtual methods
.method public log(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "level"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "format"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "args"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    array-length v0, p3

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    array-length v0, p3

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string p3, "format(format, *args)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    :goto_0
    sget-object p3, Lcom/google/firebase/logger/Logger$AndroidLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p1

    .line 47
    .line 48
    aget p1, p3, p1

    .line 49
    const/4 p3, 0x1

    .line 50
    .line 51
    if-eq p1, p3, :cond_9

    .line 52
    const/4 p3, 0x2

    .line 53
    .line 54
    if-eq p1, p3, :cond_7

    .line 55
    const/4 p3, 0x3

    .line 56
    .line 57
    if-eq p1, p3, :cond_5

    .line 58
    const/4 p3, 0x4

    .line 59
    .line 60
    if-eq p1, p3, :cond_3

    .line 61
    const/4 p3, 0x5

    .line 62
    .line 63
    if-ne p1, p3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    move-result p1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p4, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    move-result p1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    move-result p1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    move-result p1

    .line 149
    :goto_1
    return p1
.end method
