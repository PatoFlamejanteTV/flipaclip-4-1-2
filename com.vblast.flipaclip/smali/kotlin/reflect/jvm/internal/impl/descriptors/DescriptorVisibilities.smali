.class public Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public static final DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final FALSE_IF_PROTECTED:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVISIBLE_FROM_OTHER_MODULES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private static final IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public static final LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORDERED_VISIBILITIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNKNOWN:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final visibilitiesMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$d;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Private;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Private;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$e;

    .line 12
    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$PrivateToThis;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$PrivateToThis;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 17
    .line 18
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 19
    .line 20
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$f;

    .line 21
    .line 22
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 26
    .line 27
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 28
    .line 29
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$g;

    .line 30
    .line 31
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 35
    .line 36
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 37
    .line 38
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$h;

    .line 39
    .line 40
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Public;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Public;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 44
    .line 45
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 46
    .line 47
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$i;

    .line 48
    .line 49
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 53
    .line 54
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 55
    .line 56
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$j;

    .line 57
    .line 58
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 62
    .line 63
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 64
    .line 65
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$k;

    .line 66
    .line 67
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$InvisibleFake;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$InvisibleFake;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 71
    .line 72
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 73
    .line 74
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$l;

    .line 75
    .line 76
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Unknown;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Unknown;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 80
    .line 81
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 82
    const/4 v9, 0x4

    .line 83
    .line 84
    new-array v10, v9, [Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 85
    const/4 v11, 0x0

    .line 86
    .line 87
    aput-object v0, v10, v11

    .line 88
    const/4 v12, 0x1

    .line 89
    .line 90
    aput-object v1, v10, v12

    .line 91
    const/4 v13, 0x2

    .line 92
    .line 93
    aput-object v3, v10, v13

    .line 94
    const/4 v14, 0x3

    .line 95
    .line 96
    aput-object v5, v10, v14

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INVISIBLE_FROM_OTHER_MODULES:Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->ORDERED_VISIBILITIES:Ljava/util/Map;

    .line 144
    .line 145
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 146
    .line 147
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$a;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$a;-><init>()V

    .line 151
    .line 152
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 153
    .line 154
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$b;

    .line 155
    .line 156
    .line 157
    invoke-direct {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$b;-><init>()V

    .line 158
    .line 159
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 160
    .line 161
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$c;

    .line 162
    .line 163
    .line 164
    invoke-direct {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$c;-><init>()V

    .line 165
    .line 166
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->FALSE_IF_PROTECTED:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 167
    .line 168
    const-class v9, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v10

    .line 185
    .line 186
    if-eqz v10, :cond_0

    .line 187
    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_0
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;

    .line 196
    .line 197
    :goto_0
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 198
    .line 199
    new-instance v9, Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 232
    return-void
.end method

.method static synthetic access$000()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 3
    return-object v0
.end method

.method static synthetic access$100()Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 3
    return-object v0
.end method

.method public static compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    neg-int p0, p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;->getUnderlyingConstructorDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    return-object p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static inSameFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method public static isVisibleIgnoringReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Inapplicable visibility: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
