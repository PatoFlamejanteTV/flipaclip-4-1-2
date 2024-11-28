.class public final Landroidx/datastore/preferences/core/PreferencesSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0013H\u0002J\u0019\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/PreferencesSerializer;",
        "Landroidx/datastore/core/Serializer;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "()V",
        "defaultValue",
        "getDefaultValue",
        "()Landroidx/datastore/preferences/core/Preferences;",
        "fileExtension",
        "",
        "getFileExtension",
        "()Ljava/lang/String;",
        "addProtoEntryToPreferences",
        "",
        "name",
        "value",
        "Landroidx/datastore/preferences/PreferencesProto$Value;",
        "mutablePreferences",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "getValueProto",
        "",
        "readFrom",
        "input",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeTo",
        "t",
        "output",
        "Ljava/io/OutputStream;",
        "(Landroidx/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fileExtension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferencesSerializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 8
    .line 9
    const-string v0, "preferences_pb"

    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->fileExtension:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addProtoEntryToPreferences(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getValueCase()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 30
    .line 31
    const-string p2, "Value not set."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getStringSet()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getStringsList()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string/jumbo v0, "value.stringSet.stringsList"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    const-string/jumbo v0, "value.string"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_4
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getLong()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getInteger()I

    .line 103
    move-result p2

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :pswitch_6
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getDouble()D

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :pswitch_7
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getFloat()F

    .line 135
    move-result p2

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :pswitch_8
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBoolean()Z

    .line 151
    move-result p2

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 159
    :goto_1
    return-void

    .line 160
    .line 161
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 162
    .line 163
    const-string p2, "Value case is null."

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    throw p1

    nop

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getValueProto(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setBoolean(Z)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "newBuilder().setBoolean(value).build()"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setFloat(F)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "newBuilder().setFloat(value).build()"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setDouble(D)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v0, "newBuilder().setDouble(value).build()"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setInteger(I)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string v0, "newBuilder().setInteger(value).build()"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setLong(J)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string v0, "newBuilder().setLong(value).build()"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setString(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    const-string v0, "newBuilder().setString(value).build()"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast p1, Ljava/util/Set;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->addAllStrings(Ljava/lang/Iterable;)Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 215
    :goto_0
    return-object p1

    .line 216
    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    const-string v1, "PreferencesSerializer does not support type: "

    .line 228
    .line 229
    .line 230
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
.end method


# virtual methods
.method public getDefaultValue()Landroidx/datastore/preferences/core/Preferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/PreferencesSerializer;->getDefaultValue()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public final getFileExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->fileExtension:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p2, Landroidx/datastore/preferences/PreferencesMapCompat;->Companion:Landroidx/datastore/preferences/PreferencesMapCompat$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/PreferencesMapCompat$Companion;->readFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    new-array p2, p2, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/datastore/preferences/core/PreferencesFactory;->createMutable([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "preferencesProto.preferencesMap"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 55
    .line 56
    sget-object v2, Landroidx/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 57
    .line 58
    const-string v3, "name"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string/jumbo v3, "value"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p2}, Landroidx/datastore/preferences/core/PreferencesSerializer;->addProtoEntryToPreferences(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/Preferences;->toPreferences()Landroidx/datastore/preferences/core/Preferences;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public writeTo(Landroidx/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/datastore/preferences/core/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    move-result-object p3

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/PreferencesSerializer;->getValueProto(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->putPreferences(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/PreferencesSerializer;->writeTo(Landroidx/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
