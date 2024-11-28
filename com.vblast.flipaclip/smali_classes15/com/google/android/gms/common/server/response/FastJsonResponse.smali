.class public abstract Lcom/google/android/gms/common/server/response/FastJsonResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;,
        Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method private final zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Unsupported type for conversion: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :pswitch_1
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p2, [B

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_3
    if-eqz p2, :cond_1

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_4
    check-cast p2, Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_5
    if-eqz p2, :cond_2

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_6
    if-eqz p2, :cond_3

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_7
    check-cast p2, Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_8
    if-eqz p2, :cond_4

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final zaF(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 p1, 0x7

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "\""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method private static final zaG(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    const-string v1, "FastJsonResponse"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Output field ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ") has a null value, but expected a primitive"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Concrete type array not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Concrete type not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract getFieldMappings()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end method

.method protected getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    .line 19
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v4, v0

    .line 24
    .line 25
    const-string p1, "Concrete field shouldn\'t be value object: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "get"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-array v2, v0, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method protected abstract getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method protected isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Concrete type arrays not supported"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Concrete types not supported"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isPrimitiveFieldSet(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected abstract isPrimitiveFieldSet(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method protected setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Boolean not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "byte[] not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Integer not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Long not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "String not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "String map not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "String list not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result v6

    .line 56
    .line 57
    const-string v7, ","

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    const-string v6, "{"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :goto_1
    const-string v6, "\""

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "\":"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    const-string v3, "null"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    .line 92
    .line 93
    .line 94
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    iget-boolean v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    check-cast v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    const-string v3, "["

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x0

    .line 111
    .line 112
    :goto_2
    if-ge v6, v3, :cond_5

    .line 113
    .line 114
    if-lez v6, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaF(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 127
    .line 128
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    const-string v3, "]"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaF(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :pswitch_0
    check-cast v5, Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/MapUtils;->writeStringMapToJson(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :pswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    check-cast v5, [B

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    .line 165
    :pswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    check-cast v5, [B

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 183
    move-result v0

    .line 184
    .line 185
    if-lez v0, :cond_8

    .line 186
    .line 187
    const-string v0, "}"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_8
    const-string v0, "{}"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 16
    return-void
.end method

.method protected zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "BigDecimal not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    return-void
.end method

.method protected zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "BigDecimal list not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 16
    return-void
.end method

.method protected zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "BigInteger not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    return-void
.end method

.method protected zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "BigInteger list not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public final zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    return-void
.end method

.method protected zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Boolean list not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V

    .line 16
    return-void
.end method

.method public final zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V

    .line 20
    return-void
.end method

.method protected zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Double not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    return-void
.end method

.method protected zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Double list not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V

    .line 20
    return-void
.end method

.method protected zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Float not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    return-void
.end method

.method protected zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Float list not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    return-void
.end method

.method protected zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Integer list not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public final zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    return-void
.end method

.method protected zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Long list not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
