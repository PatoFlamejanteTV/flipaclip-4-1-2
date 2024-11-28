.class public final Lcom/vungle/ads/internal/util/ExternalRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J8\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ExternalRouter;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getIntentFromUrl",
        "Landroid/content/Intent;",
        "url",
        "contextIsNotActivity",
        "",
        "launch",
        "deeplinkUrl",
        "context",
        "Landroid/content/Context;",
        "leftApplicationCallback",
        "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
        "adOpenCallback",
        "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/ExternalRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/util/ExternalRouter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ExternalRouter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/ExternalRouter;->INSTANCE:Lcom/vungle/ads/internal/util/ExternalRouter;

    .line 8
    .line 9
    const-class v0, Lcom/vungle/ads/internal/util/ExternalRouter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/vungle/ads/internal/util/ExternalRouter;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getIntentFromUrl(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/high16 p1, 0x10000000

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :goto_1
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 31
    .line 32
    sget-object v1, Lcom/vungle/ads/internal/util/ExternalRouter;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "TAG"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "url format is not correct "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    instance-of v3, v0, Landroid/app/Activity;

    .line 33
    const/4 v10, 0x1

    .line 34
    xor-int/2addr v3, v10

    .line 35
    .line 36
    :try_start_0
    sget-object v4, Lcom/vungle/ads/internal/util/ExternalRouter;->INSTANCE:Lcom/vungle/ads/internal/util/ExternalRouter;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1, v3}, Lcom/vungle/ads/internal/util/ExternalRouter;->getIntentFromUrl(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lcom/vungle/ads/internal/util/ExternalRouter;->getIntentFromUrl(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    sget-object v3, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return v10

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    const-string v3, "Fail to open "

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v10, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    const/16 v16, 0x18

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v11, 0x138

    .line 92
    .line 93
    const-string v13, ""

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v10 .. v17}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    :goto_0
    sget-object v18, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v20

    .line 117
    .line 118
    const/16 v24, 0x18

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v19, 0x13a

    .line 123
    .line 124
    const-string v21, ""

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v18 .. v25}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 132
    .line 133
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 134
    .line 135
    sget-object v3, Lcom/vungle/ads/internal/util/ExternalRouter;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "TAG"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v6, "Error while opening url"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v4, "Cannot open url "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_4
    :goto_2
    return v9
.end method
