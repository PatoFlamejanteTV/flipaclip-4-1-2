.class public Lcom/leanplum/internal/VarCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/VarCache$StreamProvider;
    }
.end annotation


# static fields
.field private static final LEANPLUM:Ljava/lang/String; = "__leanplum__"

.field private static final NAME_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

.field private static final NAME_COMPONENT_REGEX:Ljava/lang/String; = "(?:[^\\.\\[.(\\\\]+|\\\\.)+"

.field private static contentVersion:I

.field private static final defaultKinds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static devModeFileAttributesFromServer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static devModeValuesFromServer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static diffs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final fileAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final fileStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/leanplum/internal/VarCache$StreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static hasReceivedDiffs:Z

.field private static volatile localCaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static merged:Ljava/lang/Object;

.field private static messageDiffs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static messages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static regions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static silent:Z

.field private static updateBlock:Lcom/leanplum/CacheUpdateBlock;

.field private static userAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final valuesFromClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static variantDebugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final vars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/leanplum/Var<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static volatile varsJson:Ljava/lang/String;

.field private static volatile varsSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/internal/VarCache;->vars:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/leanplum/internal/VarCache;->fileAttributes:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/leanplum/internal/VarCache;->fileStreams:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/leanplum/internal/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/leanplum/internal/VarCache;->defaultKinds:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/leanplum/internal/VarCache;->diffs:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/leanplum/internal/VarCache;->regions:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/leanplum/internal/VarCache;->messageDiffs:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lcom/leanplum/internal/VarCache;->variants:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/leanplum/internal/VarCache;->localCaps:Ljava/util/List;

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    sput-boolean v0, Lcom/leanplum/internal/VarCache;->hasReceivedDiffs:Z

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    sput-object v0, Lcom/leanplum/internal/VarCache;->messages:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    sput-object v0, Lcom/leanplum/internal/VarCache;->variantDebugInfo:Ljava/util/Map;

    .line 88
    .line 89
    const-string v0, "(?:[^\\.\\[.(\\\\]+|\\\\.)+"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lcom/leanplum/internal/VarCache;->NAME_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyVariableDiffs(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    sput-object p0, Lcom/leanplum/internal/VarCache;->diffs:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/leanplum/internal/VarCache;->computeMergedDictionary()V

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v3, Lcom/leanplum/internal/VarCache;->vars:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lcom/leanplum/internal/VarCache;->vars:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/leanplum/Var;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/leanplum/Var;->update()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/VarCache;->fileVariableFinish()V

    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sput-object p1, Lcom/leanplum/internal/VarCache;->messageDiffs:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    const-string v5, "action"

    .line 77
    .line 78
    const-string/jumbo v6, "vars"

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Ljava/util/Map;

    .line 97
    .line 98
    new-instance v8, Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    check-cast v7, Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/leanplum/internal/ActionManager;->getDefinitions()Lcom/leanplum/actions/internal/Definitions;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/leanplum/actions/internal/Definitions;->getActionDefinitionMaps()Ljava/util/Map;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    const/4 v10, 0x2

    .line 129
    .line 130
    new-array v10, v10, [Ljava/lang/Object;

    .line 131
    const/4 v11, 0x0

    .line 132
    .line 133
    aput-object v5, v10, v11

    .line 134
    .line 135
    const-string/jumbo v5, "values"

    .line 136
    .line 137
    aput-object v5, v10, v1

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10}, Lcom/leanplum/internal/Util;->multiIndex(Ljava/util/Map;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v7}, Lcom/leanplum/internal/VarCache;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_3
    sput-object v2, Lcom/leanplum/internal/VarCache;->messages:Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    check-cast v3, Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    sget-object v4, Lcom/leanplum/internal/VarCache;->messages:Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Ljava/util/Map;

    .line 207
    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    if-eqz v7, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Ljava/util/Map;

    .line 225
    .line 226
    new-instance v8, Lcom/leanplum/ActionContext;

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v4, v7, v3}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/leanplum/ActionContext;->update()V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_5
    if-eqz v0, :cond_6

    .line 244
    .line 245
    sput-object v0, Lcom/leanplum/internal/VarCache;->regions:Ljava/util/Map;

    .line 246
    .line 247
    :cond_6
    if-nez p1, :cond_7

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    new-instance v3, Ljava/util/HashSet;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Lcom/leanplum/internal/ActionManager;->getForegroundandBackgroundRegionNames(Ljava/util/Set;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getLocationManager()Lcom/leanplum/LocationManager;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, p2, v2, v3}, Lcom/leanplum/LocationManager;->setRegionsData(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 272
    .line 273
    :cond_8
    if-eqz p3, :cond_9

    .line 274
    .line 275
    sput-object p3, Lcom/leanplum/internal/VarCache;->variants:Ljava/util/List;

    .line 276
    .line 277
    :cond_9
    if-eqz p4, :cond_a

    .line 278
    .line 279
    sput-object p4, Lcom/leanplum/internal/VarCache;->localCaps:Ljava/util/List;

    .line 280
    .line 281
    :cond_a
    if-eqz p5, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-static/range {p5 .. p5}, Lcom/leanplum/internal/VarCache;->setVariantDebugInfo(Ljava/util/Map;)V

    .line 285
    .line 286
    :cond_b
    if-eqz p6, :cond_c

    .line 287
    .line 288
    sput-object p6, Lcom/leanplum/internal/VarCache;->varsJson:Ljava/lang/String;

    .line 289
    .line 290
    sput-object p7, Lcom/leanplum/internal/VarCache;->varsSignature:Ljava/lang/String;

    .line 291
    .line 292
    :cond_c
    sget v0, Lcom/leanplum/internal/VarCache;->contentVersion:I

    .line 293
    add-int/2addr v0, v1

    .line 294
    .line 295
    sput v0, Lcom/leanplum/internal/VarCache;->contentVersion:I

    .line 296
    .line 297
    sget-boolean v0, Lcom/leanplum/internal/VarCache;->silent:Z

    .line 298
    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/leanplum/internal/VarCache;->saveDiffs()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/leanplum/internal/VarCache;->triggerHasReceivedDiffs()V

    .line 306
    :cond_d
    return-void
.end method

.method public static clearUserContent()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->vars:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lcom/leanplum/internal/VarCache;->variants:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/leanplum/internal/VarCache;->localCaps:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lcom/leanplum/internal/VarCache;->variantDebugInfo:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    sput-object v0, Lcom/leanplum/internal/VarCache;->varsJson:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/leanplum/internal/VarCache;->varsSignature:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lcom/leanplum/internal/VarCache;->diffs:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    sget-object v1, Lcom/leanplum/internal/VarCache;->messageDiffs:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    sput-object v0, Lcom/leanplum/internal/VarCache;->messages:Ljava/util/Map;

    .line 42
    .line 43
    sput-object v0, Lcom/leanplum/internal/VarCache;->userAttributes:Ljava/util/Map;

    .line 44
    .line 45
    sput-object v0, Lcom/leanplum/internal/VarCache;->merged:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v0, Lcom/leanplum/internal/VarCache;->devModeValuesFromServer:Ljava/util/Map;

    .line 48
    .line 49
    sput-object v0, Lcom/leanplum/internal/VarCache;->devModeFileAttributesFromServer:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/leanplum/actions/internal/ActionManagerDefinitionKt;->setDevModeActionDefinitionsFromServer(Lcom/leanplum/internal/ActionManager;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method private static computeMergedDictionary()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/leanplum/internal/VarCache;->diffs:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/leanplum/internal/VarCache;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sput-object v1, Lcom/leanplum/internal/VarCache;->merged:Ljava/lang/Object;

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public static contentVersion()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/leanplum/internal/VarCache;->contentVersion:I

    .line 3
    return v0
.end method

.method private static fileVariableFinish()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/internal/VarCache;->vars:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/leanplum/internal/VarCache;->vars:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/leanplum/Var;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v3, v1, Lcom/leanplum/Var;->isResource:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v3, "file"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/leanplum/Var;->kind()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/leanplum/Var;->defaultValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    sget-object v3, Lcom/leanplum/internal/VarCache;->fileAttributes:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/util/Map;

    .line 81
    .line 82
    sget-object v4, Lcom/leanplum/internal/VarCache;->fileStreams:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcom/leanplum/internal/VarCache$StreamProvider;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/leanplum/Var;->stringValue()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/leanplum/internal/VarCache;->getResIdFromPath(Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/leanplum/Var;->setOverrideResId(I)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public static getDiffs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->diffs:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static getMergedValueFromComponentArray([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/leanplum/internal/VarCache;->merged:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/leanplum/internal/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 4
    :goto_0
    invoke-static {p0, v0}, Lcom/leanplum/internal/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMergedValueFromComponentArray([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 2
    invoke-static {p1, v3, v1}, Lcom/leanplum/internal/VarCache;->traverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getMessageDiffs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->messageDiffs:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static getNameComponents(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->NAME_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    .line 36
    new-array p0, p0, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, [Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method static getResIdFromPath(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "res/"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, p0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    return v0
.end method

.method public static getSecuredVars()Lcom/leanplum/SecuredVars;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->varsJson:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/leanplum/internal/VarCache;->varsSignature:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/leanplum/SecuredVars;

    .line 20
    .line 21
    sget-object v1, Lcom/leanplum/internal/VarCache;->varsJson:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/leanplum/internal/VarCache;->varsSignature:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/leanplum/SecuredVars;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static getVariable(Ljava/lang/String;)Lcom/leanplum/Var;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/Var<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->vars:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/leanplum/Var;

    .line 9
    return-object p0
.end method

.method public static getVariantDebugInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->variantDebugInfo:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static hasReceivedDiffs()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/VarCache;->hasReceivedDiffs:Z

    .line 3
    return v0
.end method

.method private static isStreamAvailable(Lcom/leanplum/internal/VarCache$StreamProvider;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/leanplum/internal/VarCache$StreamProvider;->openStream()Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catchall_0
    :cond_1
    return v0
.end method

.method public static kindFromValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Short;

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Character;

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/Byte;

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    instance-of v0, p0, Ljava/lang/Double;

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo p0, "string"

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    instance-of v0, p0, Ljava/lang/reflect/Array;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string p0, "group"

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "bool"

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 p0, 0x0

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_6
    :goto_0
    const-string p0, "list"

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_7
    :goto_1
    const-string p0, "float"

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_8
    :goto_2
    const-string p0, "integer"

    .line 79
    :goto_3
    return-object p0
.end method

.method public static loadDiffs()V
    .locals 19

    .line 1
    .line 2
    const-string v0, "[]"

    .line 3
    .line 4
    const-string/jumbo v1, "{}"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "__leanplum__"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/leanplum/internal/APIConfig;->token()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    new-instance v6, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    new-instance v10, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    const-string v11, ""

    .line 65
    .line 66
    const-string v12, ""

    .line 67
    .line 68
    .line 69
    invoke-static/range {v5 .. v12}, Lcom/leanplum/internal/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    :try_start_0
    new-instance v3, Lcom/leanplum/internal/AESCrypt;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/leanplum/internal/APIConfig;->token()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v5, v6}, Lcom/leanplum/internal/AESCrypt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v5, "__leanplum_variables"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v5, v1}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    const-string v6, "__leanplum_messages"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v6, v1}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    const-string/jumbo v7, "regions"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v7, v1}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    const-string/jumbo v8, "variants"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v8, v0}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    const-string v9, "localCaps"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v9, v0}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string/jumbo v9, "variantDebugInfo"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v9, v1}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    const-string v10, "__leanplum_variables_json"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, v10, v1}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v17

    .line 134
    .line 135
    const-string v1, "__leanplum_variables_signature"

    .line 136
    const/4 v10, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v1, v10}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v18

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    new-instance v1, Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    new-instance v1, Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 174
    move-result-object v16

    .line 175
    .line 176
    .line 177
    invoke-static/range {v11 .. v18}, Lcom/leanplum/internal/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v0, "deviceId"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2, v0, v10}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/APIConfig;->setDeviceId(Ljava/lang/String;)V

    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_2
    :goto_0
    const-string/jumbo v0, "userId"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2, v0, v10}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/APIConfig;->setUserId(Ljava/lang/String;)V

    .line 211
    .line 212
    :cond_3
    const-string v0, "loggingEnabled"

    .line 213
    .line 214
    const-string v1, "false"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2, v0, v1}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    const/4 v0, 0x1

    .line 226
    .line 227
    sput-boolean v0, Lcom/leanplum/internal/Constants;->loggingEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v2, "Could not load variable diffs.\n"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    new-array v1, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_2
    invoke-static {}, Lcom/leanplum/internal/VarCache;->userAttributes()Ljava/util/Map;

    .line 258
    return-void
.end method

.method public static localCaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->localCaps:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method static maybeUploadNewFiles()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    sget-object v0, Lcom/leanplum/internal/VarCache;->devModeFileAttributesFromServer:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStartedAndRegisteredAsDeveloper()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sget-boolean v0, Lcom/leanplum/internal/Constants;->enableFileUploadingInDevelopmentMode:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    sget-object v3, Lcom/leanplum/internal/VarCache;->fileAttributes:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Ljava/util/Map;

    .line 78
    .line 79
    sget-object v8, Lcom/leanplum/internal/VarCache;->devModeFileAttributesFromServer:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Ljava/util/Map;

    .line 90
    .line 91
    const-string v9, ""

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Ljava/util/Map;

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v8, v10

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v8}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    check-cast v8, Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v8}, Lcom/leanplum/internal/FileManager;->isNewerLocally(Ljava/util/Map;Ljava/util/Map;)Z

    .line 120
    move-result v11

    .line 121
    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v12, "Will upload file "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v12, ". Local attributes: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v12, "; server attributes: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    new-array v11, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v11}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    const-string v8, "hash"

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v11, :cond_3

    .line 171
    move-object v11, v9

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {v7}, Lcom/leanplum/internal/FileManager;->fileRelativeToAppBundle(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    const/high16 v13, 0x1900000

    .line 178
    .line 179
    if-le v5, v13, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    move-result v13

    .line 184
    .line 185
    if-gtz v13, :cond_5

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    move-result v13

    .line 190
    .line 191
    const/16 v14, 0x10

    .line 192
    .line 193
    if-lt v13, v14, :cond_6

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {}, Lcom/leanplum/internal/FileTransferManager;->getInstance()Lcom/leanplum/internal/FileTransferManager;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1, v0, v2}, Lcom/leanplum/internal/FileTransferManager;->sendFilesNow(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    move v5, v4

    .line 217
    .line 218
    :cond_6
    const-string/jumbo v13, "size"

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v14

    .line 223
    .line 224
    check-cast v14, Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v14

    .line 229
    add-int/2addr v5, v14

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    new-instance v12, Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    :try_start_0
    invoke-virtual {v12, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    const-string v6, "filename"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_2

    .line 272
    :catch_0
    move-exception v6

    .line 273
    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string v9, "Unable to upload files.\n"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    new-array v8, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v8}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    new-instance v6, Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    :goto_2
    sget-object v6, Lcom/leanplum/internal/VarCache;->fileStreams:Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    check-cast v6, Lcom/leanplum/internal/VarCache$StreamProvider;

    .line 315
    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Lcom/leanplum/internal/VarCache$StreamProvider;->openStream()Ljava/io/InputStream;

    .line 320
    move-result-object v10

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    move-result v3

    .line 330
    .line 331
    if-lez v3, :cond_9

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/leanplum/internal/FileTransferManager;->getInstance()Lcom/leanplum/internal/FileTransferManager;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v0, v2}, Lcom/leanplum/internal/FileTransferManager;->sendFilesNow(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 339
    :cond_9
    :goto_3
    return-void
.end method

.method public static mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/Character;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Number;

    .line 22
    .line 23
    if-nez v0, :cond_18

    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v0, :cond_18

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_18

    .line 32
    .line 33
    instance-of v0, p0, Ljava/lang/Character;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    :goto_0
    instance-of v2, p0, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    move-object v3, p0

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, p0

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    :goto_1
    const/4 v4, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    move-object v5, p1

    .line 72
    .line 73
    check-cast v5, Ljava/util/Map;

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v5, v4

    .line 76
    .line 77
    :goto_2
    if-eqz v2, :cond_5

    .line 78
    move-object v6, p0

    .line 79
    .line 80
    check-cast v6, Ljava/util/Map;

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v6, v4

    .line 83
    :goto_3
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-lez p1, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    instance-of v10, v9, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v10, :cond_7

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_7
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    move-result v10

    .line 122
    const/4 v11, 0x3

    .line 123
    .line 124
    if-lt v10, v11, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v10

    .line 129
    .line 130
    const/16 v11, 0x5b

    .line 131
    .line 132
    if-ne v10, v11, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 136
    move-result v10

    .line 137
    sub-int/2addr v10, v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v10

    .line 142
    .line 143
    const/16 v11, 0x5d

    .line 144
    .line 145
    if-eq v10, v11, :cond_8

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 150
    move-result v10

    .line 151
    sub-int/2addr v10, v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v11, ""

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v9

    .line 181
    .line 182
    if-nez v9, :cond_6

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move v7, v8

    .line 185
    .line 186
    :cond_a
    :goto_4
    instance-of p0, p0, Ljava/util/List;

    .line 187
    .line 188
    if-nez p0, :cond_13

    .line 189
    .line 190
    if-eqz v7, :cond_b

    .line 191
    goto :goto_a

    .line 192
    .line 193
    :cond_b
    if-nez v2, :cond_d

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    return-object v4

    .line 198
    .line 199
    :cond_d
    :goto_5
    new-instance p0, Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    if-nez v2, :cond_e

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_6

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    move-object v1, v4

    .line 261
    .line 262
    :goto_8
    if-eqz v6, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    goto :goto_9

    .line 268
    :cond_11
    move-object v2, v4

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-static {v2, v1}, Lcom/leanplum/internal/VarCache;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_7

    .line 277
    :cond_12
    return-object p0

    .line 278
    .line 279
    :cond_13
    :goto_a
    new-instance p0, Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_b

    .line 301
    .line 302
    :cond_14
    if-eqz v5, :cond_17

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    :cond_15
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    instance-of v1, v0, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    move-result v1

    .line 327
    const/4 v2, 0x2

    .line 328
    .line 329
    if-le v1, v2, :cond_15

    .line 330
    .line 331
    const-string v1, "["

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-eqz v1, :cond_15

    .line 338
    .line 339
    const-string v1, "]"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_15

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 349
    move-result v1

    .line 350
    sub-int/2addr v1, v8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 358
    move-result v1

    .line 359
    .line 360
    .line 361
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    :goto_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 366
    move-result v2

    .line 367
    .line 368
    if-lt v1, v2, :cond_16

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 372
    move-result v2

    .line 373
    .line 374
    const/16 v3, 0x7fff

    .line 375
    .line 376
    if-ge v2, v3, :cond_16

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_d

    .line 381
    .line 382
    .line 383
    :cond_16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v0}, Lcom/leanplum/internal/VarCache;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    goto :goto_c

    .line 393
    :cond_17
    return-object p0

    .line 394
    :cond_18
    :goto_e
    return-object p1
.end method

.method public static messages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->messages:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static onUpdate(Lcom/leanplum/CacheUpdateBlock;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/internal/VarCache;->updateBlock:Lcom/leanplum/CacheUpdateBlock;

    .line 3
    return-void
.end method

.method public static regions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->regions:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static registerFile(Ljava/lang/String;Lcom/leanplum/internal/VarCache$StreamProvider;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/leanplum/internal/VarCache;->isStreamAvailable(Lcom/leanplum/internal/VarCache$StreamProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "hash"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "size"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string p3, ""

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p3, Lcom/leanplum/internal/VarCache;->fileStreams:Ljava/util/Map;

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/leanplum/internal/VarCache;->fileAttributes:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/leanplum/internal/VarCache;->maybeUploadNewFiles()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static registerFile(Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/internal/VarCache$StreamProvider;)V
    .locals 5

    .line 11
    invoke-static {p2}, Lcom/leanplum/internal/VarCache;->isStreamAvailable(Lcom/leanplum/internal/VarCache$StreamProvider;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {}, Lcom/leanplum/internal/Util;->isSimulator()Z

    move-result v2

    const-string/jumbo v3, "size"

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p2}, Lcom/leanplum/internal/VarCache$StreamProvider;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/leanplum/internal/FileManager;->fileMD5HashCreateWithPath(Ljava/io/InputStream;)Lcom/leanplum/internal/FileManager$HashResults;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    const-string v2, "hash"

    iget-object v4, p1, Lcom/leanplum/internal/FileManager$HashResults;->hash:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget p1, p1, Lcom/leanplum/internal/FileManager$HashResults;->size:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v2}, Lcom/leanplum/internal/FileManager;->fileValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/leanplum/internal/FileManager;->getFileSize(Ljava/lang/String;)I

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    :goto_0
    const-string p1, ""

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/leanplum/internal/VarCache;->fileStreams:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lcom/leanplum/internal/VarCache;->fileAttributes:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/leanplum/internal/VarCache;->maybeUploadNewFiles()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static registerVariable(Lcom/leanplum/Var;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/Var<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->vars:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/leanplum/internal/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/leanplum/Var;->nameComponents()[Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/leanplum/Var;->defaultValue()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/leanplum/Var;->kind()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    sget-object v7, Lcom/leanplum/internal/VarCache;->defaultKinds:Ljava/util/Map;

    .line 31
    move-object v6, v0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lcom/leanplum/internal/VarCache;->updateValues(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static reset()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->vars:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    sget-object v0, Lcom/leanplum/internal/VarCache;->variantDebugInfo:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    sget-object v0, Lcom/leanplum/internal/VarCache;->fileAttributes:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    sget-object v0, Lcom/leanplum/internal/VarCache;->fileStreams:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    sget-object v0, Lcom/leanplum/internal/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    sget-object v0, Lcom/leanplum/internal/VarCache;->defaultKinds:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/leanplum/internal/ActionManager;->getDefinitions()Lcom/leanplum/actions/internal/Definitions;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/leanplum/actions/internal/Definitions;->clear()V

    .line 42
    .line 43
    sget-object v0, Lcom/leanplum/internal/VarCache;->diffs:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    sget-object v0, Lcom/leanplum/internal/VarCache;->messageDiffs:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    sget-object v0, Lcom/leanplum/internal/VarCache;->regions:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    sput-object v0, Lcom/leanplum/internal/VarCache;->devModeValuesFromServer:Ljava/util/Map;

    .line 60
    .line 61
    sput-object v0, Lcom/leanplum/internal/VarCache;->devModeFileAttributesFromServer:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/leanplum/actions/internal/ActionManagerDefinitionKt;->setDevModeActionDefinitionsFromServer(Lcom/leanplum/internal/ActionManager;Ljava/util/Map;)V

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    sput-object v1, Lcom/leanplum/internal/VarCache;->variants:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    sput-object v1, Lcom/leanplum/internal/VarCache;->localCaps:Ljava/util/List;

    .line 83
    .line 84
    sput-object v0, Lcom/leanplum/internal/VarCache;->updateBlock:Lcom/leanplum/CacheUpdateBlock;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    sput-boolean v1, Lcom/leanplum/internal/VarCache;->hasReceivedDiffs:Z

    .line 88
    .line 89
    sput-object v0, Lcom/leanplum/internal/VarCache;->messages:Ljava/util/Map;

    .line 90
    .line 91
    sput-object v0, Lcom/leanplum/internal/VarCache;->merged:Ljava/lang/Object;

    .line 92
    .line 93
    sput-boolean v1, Lcom/leanplum/internal/VarCache;->silent:Z

    .line 94
    .line 95
    sput v1, Lcom/leanplum/internal/VarCache;->contentVersion:I

    .line 96
    .line 97
    sput-object v0, Lcom/leanplum/internal/VarCache;->userAttributes:Ljava/util/Map;

    .line 98
    .line 99
    sput-object v0, Lcom/leanplum/internal/VarCache;->varsJson:Ljava/lang/String;

    .line 100
    .line 101
    sput-object v0, Lcom/leanplum/internal/VarCache;->varsSignature:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static saveDiffs()V
    .locals 8

    .line 1
    .line 2
    const-string v0, " to JSON.\n"

    .line 3
    .line 4
    const-string v1, "Error converting "

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/leanplum/internal/APIConfig;->token()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "__leanplum__"

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lcom/leanplum/internal/AESCrypt;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/leanplum/internal/APIConfig;->token()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Lcom/leanplum/internal/AESCrypt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v5, Lcom/leanplum/internal/VarCache;->diffs:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    const-string v6, "__leanplum_variables"

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    sget-object v5, Lcom/leanplum/internal/VarCache;->messages:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string v6, "__leanplum_messages"

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    sget-object v5, Lcom/leanplum/internal/VarCache;->regions:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    const-string/jumbo v6, "regions"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    :try_start_0
    sget-object v5, Lcom/leanplum/internal/VarCache;->variants:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    sget-object v5, Lcom/leanplum/internal/VarCache;->variants:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    sget-object v5, Lcom/leanplum/internal/VarCache;->variants:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/leanplum/internal/JsonConverter;->listToJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    const-string/jumbo v6, "variants"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v5

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    sget-object v7, Lcom/leanplum/internal/VarCache;->variants:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    new-array v6, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    :cond_2
    :goto_0
    :try_start_1
    sget-object v5, Lcom/leanplum/internal/VarCache;->localCaps:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    sget-object v5, Lcom/leanplum/internal/VarCache;->localCaps:Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lcom/leanplum/internal/JsonConverter;->listToJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    const-string v6, "localCaps"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception v5

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    sget-object v1, Lcom/leanplum/internal/VarCache;->localCaps:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-array v1, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    :cond_3
    :goto_1
    sget-object v0, Lcom/leanplum/internal/VarCache;->variantDebugInfo:Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    const-string/jumbo v1, "variantDebugInfo"

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    :cond_4
    sget-object v0, Lcom/leanplum/internal/VarCache;->varsJson:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v1, "__leanplum_variables_json"

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    sget-object v0, Lcom/leanplum/internal/VarCache;->varsSignature:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    const-string v1, "__leanplum_variables_signature"

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->deviceId()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    const-string v1, "deviceId"

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->userId()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    const-string/jumbo v1, "userId"

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    sget-boolean v0, Lcom/leanplum/internal/Constants;->loggingEnabled:Z

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    const-string v1, "loggingEnabled"

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 317
    return-void
.end method

.method public static saveUserAttributes()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/leanplum/internal/VarCache;->userAttributes:Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "__leanplum__"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lcom/leanplum/internal/VarCache;->userAttributes:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lcom/leanplum/internal/AESCrypt;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/leanplum/internal/APIConfig;->token()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Lcom/leanplum/internal/AESCrypt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v3, "__leanplum_attributes"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method static sendActionsIfChanged()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/leanplum/internal/VarCache;->sendContentIfChanged(ZZ)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static sendContentIfChanged(ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/leanplum/internal/VarCache;->devModeValuesFromServer:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/leanplum/internal/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/leanplum/internal/ActionManager;->getDefinitions()Lcom/leanplum/actions/internal/Definitions;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/leanplum/actions/internal/Definitions;->getActionDefinitionMaps()Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/leanplum/actions/internal/ActionManagerDefinitionKt;->areLocalAndServerDefinitionsEqual(Lcom/leanplum/internal/ActionManager;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/leanplum/internal/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string/jumbo v3, "vars"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p0, Lcom/leanplum/internal/VarCache;->defaultKinds:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string v3, "kinds"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p0, "actionDefinitions"

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    sget-object p0, Lcom/leanplum/internal/VarCache;->fileAttributes:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    const-string p1, "fileAttributes"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withSetVarsAction()Lcom/leanplum/internal/RequestBuilder;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/leanplum/internal/RequestBuilder;->andParams(Ljava/util/Map;)Lcom/leanplum/internal/RequestBuilder;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    sget-object p1, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 123
    :cond_4
    return v0
.end method

.method static sendVariablesIfChanged()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/leanplum/internal/VarCache;->sendContentIfChanged(ZZ)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static setDevModeValuesFromServer(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/internal/VarCache;->devModeValuesFromServer:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/leanplum/actions/internal/ActionManagerDefinitionKt;->setDevModeActionDefinitionsFromServer(Lcom/leanplum/internal/ActionManager;Ljava/util/Map;)V

    .line 10
    .line 11
    sput-object p1, Lcom/leanplum/internal/VarCache;->devModeFileAttributesFromServer:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static setSilent(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/internal/VarCache;->silent:Z

    .line 3
    return-void
.end method

.method public static setVariantDebugInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sput-object p0, Lcom/leanplum/internal/VarCache;->variantDebugInfo:Ljava/util/Map;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    sput-object p0, Lcom/leanplum/internal/VarCache;->variantDebugInfo:Ljava/util/Map;

    .line 13
    :goto_0
    return-void
.end method

.method public static silent()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/VarCache;->silent:Z

    .line 3
    return v0
.end method

.method private static traverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of p2, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-object v0

    .line 36
    .line 37
    :cond_2
    instance-of v1, p0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    return-object v0
.end method

.method private static triggerHasReceivedDiffs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/leanplum/internal/VarCache;->hasReceivedDiffs:Z

    .line 4
    .line 5
    sget-object v0, Lcom/leanplum/internal/VarCache;->updateBlock:Lcom/leanplum/CacheUpdateBlock;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/leanplum/CacheUpdateBlock;->updateCache()V

    .line 11
    :cond_0
    return-void
.end method

.method public static updateValues(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v1, v2}, Lcom/leanplum/internal/VarCache;->traverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p4, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    check-cast p4, Ljava/util/Map;

    .line 31
    array-length v0, p1

    .line 32
    sub-int/2addr v0, v2

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    if-eqz p5, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    return-void
.end method

.method static userAttributes()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->userAttributes:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "__leanplum__"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/leanplum/internal/AESCrypt;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/leanplum/internal/APIConfig;->token()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lcom/leanplum/internal/AESCrypt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :try_start_0
    const-string v3, "__leanplum_attributes"

    .line 39
    .line 40
    const-string/jumbo v4, "{}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v4}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/leanplum/internal/VarCache;->userAttributes:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "Could not load user attributes.\n"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/leanplum/internal/VarCache;->userAttributes:Ljava/util/Map;

    .line 86
    .line 87
    :cond_0
    :goto_0
    sget-object v0, Lcom/leanplum/internal/VarCache;->userAttributes:Ljava/util/Map;

    .line 88
    return-object v0
.end method

.method public static variants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/VarCache;->variants:Ljava/util/List;

    .line 3
    return-object v0
.end method
