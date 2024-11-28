.class final Lcom/google/android/gms/common/util/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\\\u[0-9a-fA-F]{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzc;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/common/util/zzc;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 31
    move-result v3

    .line 32
    move v4, v3

    .line 33
    .line 34
    :goto_1
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-ltz v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    .line 42
    if-ne v6, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sub-int/2addr v3, v4

    .line 47
    const/4 v4, 0x2

    .line 48
    rem-int/2addr v3, v4

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    if-ne v3, v5, :cond_3

    .line 74
    .line 75
    const-string v2, "\\\\"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    if-nez v1, :cond_5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 98
    move-result v3

    .line 99
    .line 100
    if-ge v2, v3, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    :cond_7
    :goto_3
    return-object p0
.end method
