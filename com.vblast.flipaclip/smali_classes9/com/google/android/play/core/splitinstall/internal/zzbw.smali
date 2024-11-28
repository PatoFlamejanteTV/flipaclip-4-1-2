.class public final Lcom/google/android/play/core/splitinstall/internal/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ".apk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "(_\\d+)?\\.apk"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "base-master"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "base-main"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v0, "base-"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v1, "config."

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    const-string v0, "-"

    .line 59
    .line 60
    const-string v2, ".config."

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v0, ".config.master"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string v0, ".config.main"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Non-apk found in splits directory."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method
