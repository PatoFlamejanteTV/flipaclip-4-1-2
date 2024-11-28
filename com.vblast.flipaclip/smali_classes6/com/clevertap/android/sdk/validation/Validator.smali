.class public final Lcom/clevertap/android/sdk/validation/Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/validation/Validator$a;,
        Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    }
.end annotation


# static fields
.field public static final ADD_VALUES_OPERATION:Ljava/lang/String; = "multiValuePropertyAddValues"

.field public static final REMOVE_VALUES_OPERATION:Ljava/lang/String; = "multiValuePropertyRemoveValues"

.field private static final eventNameCharsNotAllowed:[Ljava/lang/String;

.field private static final objectKeyCharsNotAllowed:[Ljava/lang/String;

.field private static final objectValueCharsNotAllowed:[Ljava/lang/String;

.field private static final restrictedNames:[Ljava/lang/String;


# instance fields
.field private discardedEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string v4, "\""

    .line 3
    .line 4
    const-string v5, "\\"

    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    const-string v2, "$"

    .line 11
    .line 12
    const-string v3, "\'"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->eventNameCharsNotAllowed:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "\""

    .line 21
    .line 22
    const-string v6, "\\"

    .line 23
    .line 24
    const-string v1, "."

    .line 25
    .line 26
    const-string v2, ":"

    .line 27
    .line 28
    const-string v3, "$"

    .line 29
    .line 30
    const-string v4, "\'"

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->objectKeyCharsNotAllowed:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "\""

    .line 39
    .line 40
    const-string v1, "\\"

    .line 41
    .line 42
    const-string v2, "\'"

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->objectValueCharsNotAllowed:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v14, "SCEnd"

    .line 51
    .line 52
    const-string v15, "SCCampaignOptOut"

    .line 53
    .line 54
    const-string v1, "Stayed"

    .line 55
    .line 56
    const-string v2, "Notification Clicked"

    .line 57
    .line 58
    const-string v3, "Notification Viewed"

    .line 59
    .line 60
    const-string v4, "UTM Visited"

    .line 61
    .line 62
    const-string v5, "Notification Sent"

    .line 63
    .line 64
    const-string v6, "App Launched"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v7, "wzrk_d"

    .line 68
    .line 69
    const-string v8, "App Uninstalled"

    .line 70
    .line 71
    const-string v9, "Notification Bounced"

    .line 72
    .line 73
    const-string v10, "Geocluster Entered"

    .line 74
    .line 75
    const-string v11, "Geocluster Exited"

    .line 76
    .line 77
    const-string v12, "SCOutgoing"

    .line 78
    .line 79
    const-string v13, "SCIncoming"

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->restrictedNames:[Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _mergeListInternalForKey(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLcom/clevertap/android/sdk/validation/ValidationResult;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    .line 14
    return-object v3

    .line 15
    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    new-instance v6, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v8

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    new-instance v4, Ljava/util/BitSet;

    .line 43
    .line 44
    add-int v9, v7, v8

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v2, v6, v4, v7}, Lcom/clevertap/android/sdk/validation/Validator;->scan(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    const/16 v11, 0x64

    .line 55
    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 60
    move-result v12

    .line 61
    .line 62
    if-ge v12, v11, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v6, v4, v10}, Lcom/clevertap/android/sdk/validation/Validator;->scan(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I

    .line 66
    move-result v10

    .line 67
    :cond_3
    move v12, v10

    .line 68
    .line 69
    :goto_0
    if-ge v12, v7, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v14

    .line 82
    .line 83
    if-nez v14, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    .line 91
    move-result v13

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :catchall_0
    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_6
    if-nez p4, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-ge v1, v11, :cond_8

    .line 112
    move v1, v9

    .line 113
    .line 114
    :goto_2
    if-ge v1, v8, :cond_8

    .line 115
    .line 116
    add-int v6, v1, v7

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :catchall_1
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_8
    if-gtz v9, :cond_9

    .line 135
    .line 136
    if-lez v10, :cond_a

    .line 137
    .line 138
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    .line 158
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const/16 v2, 0x209

    .line 162
    .line 163
    const/16 v4, 0xc

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    .line 185
    return-object v3
.end method

.method private getDiscardedEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/validation/Validator;->discardedEvents:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method private scan(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/BitSet;",
            "I)I"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_5

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_1
    if-nez p3, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    return v0

    .line 52
    .line 53
    :cond_3
    :goto_2
    add-int v2, v0, p4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :catchall_0
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    return p1
.end method


# virtual methods
.method public cleanEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->eventNameCharsNotAllowed:[Ljava/lang/String;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    const/16 v2, 0x200

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x1ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "512"

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const/16 v2, 0x1fe

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    .line 81
    return-object v0
.end method

.method public cleanMultiValuePropertyKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/validation/Validator$a;->valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x20b

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :cond_0
    return-object p1
.end method

.method public cleanMultiValuePropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->objectValueCharsNotAllowed:[Ljava/lang/String;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    const/16 v2, 0x200

    .line 38
    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x1ff

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object p1, v1, v3

    .line 51
    .line 52
    const-string v2, "512"

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const/16 v2, 0x209

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_1
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    .line 81
    return-object v0
.end method

.method public cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->objectKeyCharsNotAllowed:[Ljava/lang/String;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    const/16 v2, 0x78

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x77

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "120"

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const/16 v2, 0x208

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    .line 81
    return-object v0
.end method

.method public cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    .line 6
    .line 7
    instance-of v1, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    instance-of v1, p1, Ljava/lang/Float;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v1, :cond_f

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/Double;

    .line 20
    .line 21
    if-nez v1, :cond_f

    .line 22
    .line 23
    instance-of v1, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/16 v3, 0x209

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_b

    .line 37
    .line 38
    instance-of v1, p1, Ljava/lang/Character;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    instance-of v1, p1, Ljava/util/Date;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "$D_"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    const-wide/16 v3, 0x3e8

    .line 65
    div-long/2addr v1, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_2
    instance-of v1, p1, [Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    instance-of v5, p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    :cond_3
    sget-object v5, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_a

    .line 93
    .line 94
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    move-object p2, p1

    .line 99
    .line 100
    check-cast p2, Ljava/util/ArrayList;

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object p2, v5

    .line 103
    .line 104
    :goto_0
    if-eqz v1, :cond_5

    .line 105
    move-object v5, p1

    .line 106
    .line 107
    check-cast v5, [Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    array-length p2, v5

    .line 116
    move v1, v4

    .line 117
    .line 118
    :goto_1
    if-ge v1, p2, :cond_7

    .line 119
    .line 120
    aget-object v6, v5, v1

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    :catch_1
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_7
    new-array p2, v4, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, [Ljava/lang/String;

    .line 155
    array-length p2, p1

    .line 156
    .line 157
    if-lez p2, :cond_9

    .line 158
    array-length p2, p1

    .line 159
    .line 160
    const/16 v1, 0x64

    .line 161
    .line 162
    if-gt p2, v1, :cond_9

    .line 163
    .line 164
    new-instance p2, Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 168
    .line 169
    new-instance v1, Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 173
    array-length v2, p1

    .line 174
    .line 175
    :goto_3
    if-ge v4, v2, :cond_8

    .line 176
    .line 177
    aget-object v3, p1, v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_8
    :try_start_2
    const-string p1, "$set"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    .line 191
    :catch_2
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    array-length p1, p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    const-string p2, "100"

    .line 211
    .line 212
    .line 213
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    const/16 p2, 0xd

    .line 217
    .line 218
    .line 219
    invoke-static {v3, p2, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 231
    move-result p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    .line 235
    :goto_4
    return-object v0

    .line 236
    .line 237
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p2, "Not a String, Boolean, Long, Integer, Float, Double, or Date"

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    .line 245
    :cond_b
    :goto_5
    instance-of p2, p1, Ljava/lang/Character;

    .line 246
    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    sget-object p2, Lcom/clevertap/android/sdk/validation/Validator;->objectValueCharsNotAllowed:[Ljava/lang/String;

    .line 261
    array-length v1, p2

    .line 262
    move v5, v4

    .line 263
    .line 264
    :goto_7
    if-ge v5, v1, :cond_d

    .line 265
    .line 266
    aget-object v6, p2, v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    goto :goto_7

    .line 274
    .line 275
    .line 276
    :cond_d
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    move-result p2

    .line 278
    .line 279
    const/16 v1, 0x200

    .line 280
    .line 281
    if-le p2, v1, :cond_e

    .line 282
    .line 283
    const/16 p2, 0x1ff

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    const/4 p2, 0x2

    .line 289
    .line 290
    new-array p2, p2, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    aput-object v1, p2, v4

    .line 297
    .line 298
    const-string v1, "512"

    .line 299
    const/4 v2, 0x1

    .line 300
    .line 301
    aput-object v1, p2, v2

    .line 302
    .line 303
    const/16 v1, 0xb

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v1, p2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 318
    move-result p2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 322
    .line 323
    .line 324
    :catch_3
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    .line 329
    return-object v0

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_8
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    .line 333
    return-object v0
.end method

.method public isEventDiscarded(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x1fe

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/validation/Validator;->getDiscardedEvents()Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/clevertap/android/sdk/validation/Validator;->getDiscardedEvents()Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const/16 v3, 0x201

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, " s a discarded event name as per CleverTap. Dropping event at SDK level. Check discarded events in CleverTap Dashboard settings."

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 112
    :cond_2
    return-object v0
.end method

.method public isRestrictedEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x1fe

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    sget-object v2, Lcom/clevertap/android/sdk/validation/Validator;->restrictedNames:[Ljava/lang/String;

    .line 36
    array-length v3, v2

    .line 37
    .line 38
    :goto_0
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    aget-object v4, v2, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const/16 v2, 0x201

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0
.end method

.method public mergeMultiValuePropertyForKey(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "multiValuePropertyRemoveValues"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p4

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/validation/Validator;->_mergeListInternalForKey(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLcom/clevertap/android/sdk/validation/ValidationResult;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public setDiscardedEvents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/validation/Validator;->discardedEvents:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
