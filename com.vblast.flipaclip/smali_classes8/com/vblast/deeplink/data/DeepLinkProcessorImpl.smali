.class public final Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/deeplink/domain/DeepLinkProcessor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00180\u001aH\u0016J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00112\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00180\u001aH\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002J\u000e\u0010\u001d\u001a\u0004\u0018\u00010\u001e*\u00020\u0013H\u0002J\u000e\u0010\u001f\u001a\u0004\u0018\u00010 *\u00020\u0013H\u0002J\u000e\u0010!\u001a\u0004\u0018\u00010\u0011*\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;",
        "Lcom/vblast/deeplink/domain/DeepLinkProcessor;",
        "application",
        "Landroid/app/Application;",
        "dynamicLinks",
        "Lcom/vblast/engagement/domain/DynamicLinks;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "(Landroid/app/Application;Lcom/vblast/engagement/domain/DynamicLinks;Lcom/vblast/core/data/build/BuildDetails;)V",
        "getDeepLinkAction",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "parser",
        "Lcom/vblast/deeplink/data/DeepLinkParser;",
        "getImportProjectAction",
        "context",
        "Landroid/content/Context;",
        "data",
        "Landroid/net/Uri;",
        "getIntentDataFilename",
        "",
        "getPushNotificationDeepLink",
        "intent",
        "Landroid/content/Intent;",
        "process",
        "",
        "result",
        "Lkotlin/Function1;",
        "uri",
        "processFlipsDeepLinkAction",
        "toPromoScreenType",
        "Lcom/vblast/deeplink/domain/type/PromoScreenType;",
        "toTutorialProjectType",
        "Lcom/vblast/deeplink/domain/type/TutorialProjectType;",
        "toUri",
        "Companion",
        "feature_deeplink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeepLinkProcessorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkProcessorImpl.kt\ncom/vblast/deeplink/data/DeepLinkProcessorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,468:1\n766#2:469\n857#2,2:470\n1#3:472\n1282#4,2:473\n1282#4,2:475\n*S KotlinDebug\n*F\n+ 1 DeepLinkProcessorImpl.kt\ncom/vblast/deeplink/data/DeepLinkProcessorImpl\n*L\n73#1:469\n73#1:470,2\n449#1:473,2\n452#1:475,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeepLinkProcessor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dynamicLinks:Lcom/vblast/engagement/domain/DynamicLinks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->Companion:Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/engagement/domain/DynamicLinks;Lcom/vblast/core/data/build/BuildDetails;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/DynamicLinks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dynamicLinks"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "buildDetails"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->application:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->dynamicLinks:Lcom/vblast/engagement/domain/DynamicLinks;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 25
    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->application:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeepLinkAction(Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;Lcom/vblast/deeplink/data/DeepLinkParser;)Lcom/vblast/deeplink/domain/DeepLinkAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->getDeepLinkAction(Lcom/vblast/deeplink/data/DeepLinkParser;)Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImportProjectAction(Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;Landroid/content/Context;Landroid/net/Uri;)Lcom/vblast/deeplink/domain/DeepLinkAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->getImportProjectAction(Landroid/content/Context;Landroid/net/Uri;)Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processFlipsDeepLinkAction(Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;Landroid/net/Uri;)Lcom/vblast/deeplink/domain/DeepLinkAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->processFlipsDeepLinkAction(Landroid/net/Uri;)Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDeepLinkAction(Lcom/vblast/deeplink/data/DeepLinkParser;)Lcom/vblast/deeplink/domain/DeepLinkAction;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_27

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v4

    .line 16
    .line 17
    const-string v5, "audiolib"

    .line 18
    .line 19
    const-string v6, "open"

    .line 20
    .line 21
    const-string v7, "autoClose"

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    const-string/jumbo v9, "url"

    .line 25
    .line 26
    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :sswitch_0
    const-string v4, "setting"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const-string v2, "key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    return-object v3

    .line 49
    .line 50
    :cond_1
    const-string/jumbo v4, "value"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    return-object v3

    .line 58
    .line 59
    :cond_2
    const-string/jumbo v5, "stage_redesign"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string/jumbo v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$Setting;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    new-instance v4, Lcom/vblast/deeplink/domain/type/SettingType$StageRedesignSetting;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2}, Lcom/vblast/deeplink/domain/type/SettingType$StageRedesignSetting;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1, v4}, Lcom/vblast/deeplink/domain/DeepLinkAction$Setting;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/SettingType;)V

    .line 101
    :cond_3
    return-object v3

    .line 102
    .line 103
    :sswitch_1
    const-string/jumbo v4, "videoplayer"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1, v9}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-eqz v2, :cond_27

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    if-eqz v11, :cond_27

    .line 124
    .line 125
    new-instance v2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVideoPlayer;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    const-string v4, "endcta"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v4}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object v3

    .line 142
    :cond_5
    move-object v12, v3

    .line 143
    .line 144
    const-string v3, "scale"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/vblast/deeplink/data/DeepLinkProcessorImplKt;->toScaleType(Ljava/lang/String;)Lcom/vblast/flipaclip/routing/type/ScaleType;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    const-string v3, "loop"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v8

    .line 171
    :cond_6
    move v14, v8

    .line 172
    move-object v9, v2

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v9 .. v14}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVideoPlayer;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/flipaclip/routing/type/ScaleType;Z)V

    .line 176
    :goto_0
    move-object v3, v2

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :sswitch_2
    const-string v4, "purchase"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    const-string v4, "iap"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_27

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v8

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    if-eqz v2, :cond_27

    .line 223
    .line 224
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v1, v2, v8}, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_3
    const-string v4, "discover"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    const-string v4, "article"

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    if-eqz v2, :cond_27

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    if-eqz v2, :cond_27

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 271
    move-result-wide v2

    .line 272
    .line 273
    new-instance v4, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    new-instance v5, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenArticle;

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v2, v3}, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenArticle;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v1, v5}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/DiscoverActionType;)V

    .line 286
    :goto_1
    move-object v3, v4

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_a
    const-string v4, "section"

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    const-string/jumbo v2, "tag"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    if-eqz v2, :cond_27

    .line 305
    .line 306
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    new-instance v4, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenSectionByTag;

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v2}, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenSectionByTag;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v1, v4}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/DiscoverActionType;)V

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_b
    new-instance v2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 326
    move-result-object v1

    .line 327
    const/4 v4, 0x2

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v1, v3, v4, v3}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/DiscoverActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_4
    const-string/jumbo v4, "tutorial"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-nez v2, :cond_c

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    if-eqz v2, :cond_27

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v2}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->toTutorialProjectType(Ljava/lang/String;)Lcom/vblast/deeplink/domain/type/TutorialProjectType;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    if-eqz v2, :cond_27

    .line 355
    .line 356
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenTutorialProject;

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v1, v2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenTutorialProject;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/TutorialProjectType;)V

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :sswitch_5
    const-string v4, "license"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-nez v2, :cond_d

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-eqz v2, :cond_27

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 385
    move-result v4

    .line 386
    .line 387
    if-lez v4, :cond_27

    .line 388
    .line 389
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$AddLicense;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v1, v2}, Lcom/vblast/deeplink/domain/DeepLinkAction$AddLicense;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :sswitch_6
    const-string v4, "share"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v2

    .line 405
    .line 406
    if-nez v2, :cond_e

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-virtual {v1, v9}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v16

    .line 413
    .line 414
    if-eqz v16, :cond_27

    .line 415
    .line 416
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$ShareUrl;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 420
    move-result-object v11

    .line 421
    .line 422
    const-string/jumbo v2, "title"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v12

    .line 427
    .line 428
    const-string v2, "msg"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v13

    .line 433
    .line 434
    const-string v2, "itemid"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v14

    .line 439
    .line 440
    const-string v2, "ctype"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v15

    .line 445
    move-object v10, v3

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v10 .. v16}, Lcom/vblast/deeplink/domain/DeepLinkAction$ShareUrl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :sswitch_7
    const-string v4, "promo"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v2

    .line 457
    .line 458
    if-nez v2, :cond_f

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    .line 463
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    if-eqz v2, :cond_27

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v2}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->toPromoScreenType(Ljava/lang/String;)Lcom/vblast/deeplink/domain/type/PromoScreenType;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    if-eqz v2, :cond_27

    .line 473
    .line 474
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPromo;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    const-string v5, "placement"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v5}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-direct {v3, v4, v2, v1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPromo;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/PromoScreenType;Ljava/lang/String;)V

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :sswitch_8
    const-string v4, "debug"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v2

    .line 500
    .line 501
    if-nez v2, :cond_10

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_10
    const-string v2, "hash"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    if-eqz v2, :cond_27

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 515
    move-result v4

    .line 516
    .line 517
    if-lez v4, :cond_27

    .line 518
    .line 519
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$EnableDebugMenu;

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v1, v2}, Lcom/vblast/deeplink/domain/DeepLinkAction$EnableDebugMenu;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    .line 531
    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v2

    .line 533
    .line 534
    if-nez v2, :cond_11

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    .line 539
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    if-eqz v2, :cond_27

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 546
    move-result v4

    .line 547
    .line 548
    const-string v6, "product"

    .line 549
    .line 550
    .line 551
    sparse-switch v4, :sswitch_data_1

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    .line 556
    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v2

    .line 558
    .line 559
    if-nez v2, :cond_12

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    .line 564
    :cond_12
    invoke-virtual {v1, v6}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    if-eqz v2, :cond_27

    .line 568
    .line 569
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenAudioLibrary;

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v1, v2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenAudioLibrary;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :sswitch_b
    const-string v4, "contest"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v2

    .line 585
    .line 586
    if-nez v2, :cond_13

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    .line 591
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    if-eqz v2, :cond_27

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 598
    move-result v4

    .line 599
    .line 600
    if-lez v4, :cond_27

    .line 601
    .line 602
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    .line 609
    invoke-direct {v3, v1, v2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :sswitch_c
    const-string v4, "premiumfeatures"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v2

    .line 618
    .line 619
    if-nez v2, :cond_14

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    .line 624
    :cond_14
    invoke-virtual {v1, v6}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    if-eqz v2, :cond_27

    .line 628
    .line 629
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPremiumFeatures;

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v1, v2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPremiumFeatures;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :sswitch_d
    const-string/jumbo v4, "webframe"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v2

    .line 645
    .line 646
    if-eqz v2, :cond_27

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v9}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    if-eqz v2, :cond_27

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v2}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    if-eqz v2, :cond_27

    .line 659
    .line 660
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenWebFrame;

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    const-string v5, "orientation"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v5}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Lcom/vblast/deeplink/data/DeepLinkProcessorImplKt;->toOrientation(Ljava/lang/String;)Lcom/vblast/deeplink/domain/type/Orientation;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    .line 681
    invoke-direct {v3, v4, v2, v1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenWebFrame;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/Orientation;)V

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :sswitch_e
    const-string v4, "external"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v2

    .line 690
    .line 691
    if-nez v2, :cond_15

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    .line 696
    :cond_15
    invoke-virtual {v1, v9}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    if-eqz v2, :cond_27

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v2}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    if-eqz v2, :cond_27

    .line 706
    .line 707
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenExternal;

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    .line 714
    invoke-direct {v3, v1, v2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenExternal;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 715
    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :sswitch_f
    const-string v4, "project"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v2

    .line 723
    .line 724
    if-nez v2, :cond_16

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    .line 729
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    const-string v4, "download"

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    move-result v2

    .line 737
    .line 738
    if-eqz v2, :cond_27

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v9}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v6}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    if-eqz v3, :cond_17

    .line 753
    .line 754
    .line 755
    invoke-static {v3}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    if-eqz v3, :cond_17

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    move-result v8

    .line 763
    .line 764
    :cond_17
    const-string v3, "name"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v3}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v9

    .line 769
    .line 770
    if-eqz v9, :cond_18

    .line 771
    const/4 v13, 0x4

    .line 772
    const/4 v14, 0x0

    .line 773
    .line 774
    const-string v10, "+"

    .line 775
    .line 776
    const-string v11, " "

    .line 777
    const/4 v12, 0x0

    .line 778
    .line 779
    .line 780
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 781
    move-result-object v3

    .line 782
    .line 783
    if-nez v3, :cond_19

    .line 784
    .line 785
    .line 786
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 787
    move-result-object v3

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 791
    move-result-object v3

    .line 792
    .line 793
    if-nez v3, :cond_19

    .line 794
    .line 795
    const-string v3, ""

    .line 796
    .line 797
    :cond_19
    new-instance v4, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    .line 804
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v4, v1, v2, v3, v8}, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :sswitch_10
    const-string v4, "contests"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v2

    .line 816
    .line 817
    if-nez v2, :cond_1a

    .line 818
    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    .line 822
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    if-eqz v2, :cond_27

    .line 826
    .line 827
    .line 828
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 829
    move-result v4

    .line 830
    .line 831
    if-lez v4, :cond_27

    .line 832
    .line 833
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    .line 840
    invoke-direct {v3, v1, v2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :sswitch_11
    const-string/jumbo v4, "survey"

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v2

    .line 849
    .line 850
    if-nez v2, :cond_1b

    .line 851
    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :cond_1b
    const-string v2, "id"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    move-result-object v2

    .line 859
    .line 860
    if-eqz v2, :cond_27

    .line 861
    .line 862
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$Survey;

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    .line 869
    invoke-direct {v3, v1, v2}, Lcom/vblast/deeplink/domain/DeepLinkAction$Survey;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 870
    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :sswitch_12
    const-string/jumbo v4, "stream"

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v2

    .line 878
    .line 879
    if-nez v2, :cond_1c

    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    .line 884
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 885
    move-result-object v2

    .line 886
    .line 887
    if-nez v2, :cond_1d

    .line 888
    return-object v3

    .line 889
    .line 890
    :cond_1d
    const-string/jumbo v4, "video"

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    move-result v4

    .line 895
    .line 896
    if-eqz v4, :cond_1f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 900
    move-result-object v2

    .line 901
    .line 902
    if-nez v2, :cond_1e

    .line 903
    return-object v3

    .line 904
    .line 905
    :cond_1e
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 909
    move-result-object v1

    .line 910
    .line 911
    new-instance v4, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenMovie;

    .line 912
    .line 913
    .line 914
    invoke-direct {v4, v2}, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenMovie;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v3, v1, v4}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)V

    .line 918
    return-object v3

    .line 919
    .line 920
    :cond_1f
    const-string v4, "creator"

    .line 921
    .line 922
    .line 923
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    move-result v2

    .line 925
    .line 926
    if-eqz v2, :cond_21

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 930
    move-result-object v2

    .line 931
    .line 932
    if-nez v2, :cond_20

    .line 933
    return-object v3

    .line 934
    .line 935
    :cond_20
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 939
    move-result-object v1

    .line 940
    .line 941
    new-instance v4, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenCreator;

    .line 942
    .line 943
    .line 944
    invoke-direct {v4, v2}, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenCreator;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-direct {v3, v1, v4}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)V

    .line 948
    return-object v3

    .line 949
    .line 950
    :cond_21
    new-instance v2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    .line 957
    invoke-direct {v2, v1, v3}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)V

    .line 958
    return-object v2

    .line 959
    .line 960
    :sswitch_13
    const-string v4, "products"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v2

    .line 965
    .line 966
    if-nez v2, :cond_22

    .line 967
    goto :goto_2

    .line 968
    .line 969
    .line 970
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    .line 974
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    move-result v4

    .line 976
    .line 977
    if-eqz v4, :cond_23

    .line 978
    .line 979
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenAudioLibrary;

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 983
    move-result-object v2

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 987
    move-result-object v1

    .line 988
    .line 989
    .line 990
    invoke-direct {v3, v2, v1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenAudioLibrary;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 991
    goto :goto_2

    .line 992
    .line 993
    :cond_23
    const-string v4, "premium"

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    move-result v2

    .line 998
    .line 999
    if-eqz v2, :cond_27

    .line 1000
    .line 1001
    new-instance v3, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPremiumFeatures;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 1005
    move-result-object v2

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->nextPathSegment()Ljava/lang/String;

    .line 1009
    move-result-object v1

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v3, v2, v1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPremiumFeatures;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1013
    goto :goto_2

    .line 1014
    .line 1015
    :sswitch_14
    const-string/jumbo v4, "vimeoplayer"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v2

    .line 1020
    .line 1021
    if-nez v2, :cond_24

    .line 1022
    goto :goto_2

    .line 1023
    .line 1024
    .line 1025
    :cond_24
    invoke-virtual {v1, v9}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    move-result-object v2

    .line 1027
    .line 1028
    if-eqz v2, :cond_27

    .line 1029
    .line 1030
    new-instance v4, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVimeoPlayer;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/deeplink/data/DeepLinkParser;->getLink()Landroid/net/Uri;

    .line 1034
    move-result-object v5

    .line 1035
    .line 1036
    const-string v6, "closecta"

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v6}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v6

    .line 1041
    .line 1042
    if-eqz v6, :cond_25

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v0, v6}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 1046
    move-result-object v3

    .line 1047
    .line 1048
    .line 1049
    :cond_25
    invoke-virtual {v1, v7}, Lcom/vblast/deeplink/data/DeepLinkParser;->getQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    if-eqz v1, :cond_26

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1056
    move-result v8

    .line 1057
    .line 1058
    .line 1059
    :cond_26
    invoke-direct {v4, v5, v2, v3, v8}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVimeoPlayer;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 1060
    .line 1061
    goto/16 :goto_1

    .line 1062
    :cond_27
    :goto_2
    return-object v3

    nop

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    :sswitch_data_0
    .sparse-switch
        -0x5a69f1db -> :sswitch_14
        -0x3bd42e9c -> :sswitch_13
        -0x352ab080 -> :sswitch_12
        -0x351c58a6 -> :sswitch_11
        -0x21d09221 -> :sswitch_10
        -0x126fb4e7 -> :sswitch_f
        0x34264a -> :sswitch_9
        0x5b09653 -> :sswitch_8
        0x65fc90f -> :sswitch_7
        0x6854fdf -> :sswitch_6
        0x9f08441 -> :sswitch_5
        0xb852b5e -> :sswitch_4
        0x104877e9 -> :sswitch_3
        0x67e90501 -> :sswitch_2
        0x6f2e271c -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    :sswitch_data_1
    .sparse-switch
        -0x6c869c35 -> :sswitch_e
        -0x2a712d67 -> :sswitch_d
        0xc456b94 -> :sswitch_c
        0x38b73514 -> :sswitch_b
        0x3a2b6eef -> :sswitch_a
    .end sparse-switch
.end method

.method private final getImportProjectAction(Landroid/content/Context;Landroid/net/Uri;)Lcom/vblast/deeplink/domain/DeepLinkAction;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->getIntentDataFilename(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, p2, p1, v1}, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final getIntentDataFilename(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    const-string v1, "content"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v4, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p2, "_display_name"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :goto_1
    const-string p2, ""

    .line 63
    .line 64
    const-string v0, "getIntentDataFilename()"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    const-string p1, "file"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "https"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "http"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    :cond_4
    :goto_2
    return-object v2
.end method

.method private final getPushNotificationDeepLink(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string v1, "link"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method private final processFlipsDeepLinkAction(Landroid/net/Uri;)Lcom/vblast/deeplink/domain/DeepLinkAction;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v6, "/"

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    filled-new-array {v6}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v7

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    const v3, -0x76eb7677

    .line 72
    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    .line 76
    const v3, -0x1999cd3a

    .line 77
    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    const-string/jumbo v2, "stream-qa.flipaclip.com"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sget-object v2, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 99
    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    .line 103
    .line 104
    new-instance v1, Lcom/vblast/deeplink/domain/type/FlipsAction$InvalidLink;

    .line 105
    .line 106
    const-string v2, "The given link is only for QA!"

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/vblast/deeplink/domain/type/FlipsAction$InvalidLink;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)V

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_5
    const-string/jumbo v2, "stream.flipaclip.com"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    iget-object v0, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sget-object v2, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 130
    .line 131
    if-eq v0, v2, :cond_6

    .line 132
    .line 133
    new-instance v0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    .line 134
    .line 135
    new-instance v1, Lcom/vblast/deeplink/domain/type/FlipsAction$InvalidLink;

    .line 136
    .line 137
    const-string v2, "The given link is only for PROD!"

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/vblast/deeplink/domain/type/FlipsAction$InvalidLink;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p1, v1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)V

    .line 144
    return-object v0

    .line 145
    :cond_6
    const/4 v0, 0x1

    .line 146
    const/4 v2, 0x0

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move-object v3, v7

    .line 180
    .line 181
    :goto_2
    const-string/jumbo v4, "video"

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    new-instance v7, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    .line 204
    .line 205
    new-instance v1, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenMovie;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v0}, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenMovie;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, p1, v1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)V

    .line 212
    :cond_a
    return-object v7

    .line 213
    .line 214
    :cond_b
    const-string v4, "creator"

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    new-instance v7, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    .line 237
    .line 238
    new-instance v1, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenCreator;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenCreator;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, p1, v1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)V

    .line 245
    :cond_c
    return-object v7

    .line 246
    .line 247
    :cond_d
    new-instance v0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p1, v7}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)V

    .line 251
    return-object v0

    .line 252
    :cond_e
    :goto_3
    return-object v7
.end method

.method private final toPromoScreenType(Ljava/lang/String;)Lcom/vblast/deeplink/domain/type/PromoScreenType;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/deeplink/domain/type/PromoScreenType;->values()[Lcom/vblast/deeplink/domain/type/PromoScreenType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/vblast/deeplink/domain/type/PromoScreenType;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    return-object v3
.end method

.method private final toTutorialProjectType(Ljava/lang/String;)Lcom/vblast/deeplink/domain/type/TutorialProjectType;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/deeplink/domain/type/TutorialProjectType;->values()[Lcom/vblast/deeplink/domain/type/TutorialProjectType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/vblast/deeplink/domain/type/TutorialProjectType;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    return-object v3
.end method

.method private final toUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method


# virtual methods
.method public process(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/deeplink/domain/DeepLinkAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->getPushNotificationDeepLink(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->process(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->process(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public process(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/deeplink/domain/DeepLinkAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->dynamicLinks:Lcom/vblast/engagement/domain/DynamicLinks;

    new-instance v1, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Lcom/vblast/engagement/domain/DynamicLinks;->process(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
