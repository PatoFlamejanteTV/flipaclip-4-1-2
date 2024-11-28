.class public final Lcom/vblast/flipaclip/feature_ai_audio/data/config/AiAudioActorListConfigImpl;
.super Lcom/vblast/core/data/VersionSharedPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/feature_ai_audio/data/config/AiAudioActorListConfigImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J(\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/data/config/AiAudioActorListConfigImpl;",
        "Lcom/vblast/core/data/VersionSharedPreferences;",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getAiAudioActorsLastLoadedPage",
        "",
        "getSharedPreferencesName",
        "",
        "getSharedPreferencesVersion",
        "onCreate",
        "",
        "sp",
        "Landroid/content/SharedPreferences;",
        "version",
        "onUpgrade",
        "oldVersion",
        "newVersion",
        "setAiAudioActorsLastLoadedPage",
        "page",
        "shouldUpdateAiAudioActors",
        "",
        "updateLastUpdateTime",
        "Companion",
        "feature_ai_audio_release"
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
        "SMAP\nAiAudioActorListConfigImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAudioActorListConfigImpl.kt\ncom/vblast/flipaclip/feature_ai_audio/data/config/AiAudioActorListConfigImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1855#2,2:68\n*S KotlinDebug\n*F\n+ 1 AiAudioActorListConfigImpl.kt\ncom/vblast/flipaclip/feature_ai_audio/data/config/AiAudioActorListConfigImpl\n*L\n59#1:68,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final AI_AUDIO_ACTORS_EXPIRATION:J = 0x112a880L

.field private static final AI_AUDIO_ACTORS_LAST_LOADED_PAGE:Ljava/lang/String; = "ai_audio_actors_last_loaded_page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AI_AUDIO_ACTORS_UPDATE_TIME:Ljava/lang/String; = "ai_audio_actors_update_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AI_AUDIO_CONFIG:Ljava/lang/String; = "ai_audio_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/flipaclip/feature_ai_audio/data/config/AiAudioActorListConfigImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/config/AiAudioActorListConfigImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/data/config/AiAudioActorListConfigImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/data/config/AiAudioActorListConfigImpl;->Companion:Lcom/vblast/flipaclip/feature_ai_audio/data/config/AiAudioActorListConfigImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/core/data/VersionSharedPreferences;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getAiAudioActorsLastLoadedPage()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/config/AiAudioActorListConfigImpl;->shouldUpdateAiAudioActors()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "ai_audio_actors_last_loaded_page"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ai_audio_config"

    .line 3
    return-object v0
.end method

.method public getSharedPreferencesVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/SharedPreferences;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sp"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/content/Context;Landroid/content/SharedPreferences;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "sp"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-ge p3, p4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string p3, "getAll(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p3

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    check-cast p3, Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_1
    return-void
.end method

.method public setAiAudioActorsLastLoadedPage(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "ai_audio_actors_last_loaded_page"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public shouldUpdateAiAudioActors()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ai_audio_actors_update_time"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x112a880

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public updateLastUpdateTime()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "ai_audio_actors_update_time"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method
