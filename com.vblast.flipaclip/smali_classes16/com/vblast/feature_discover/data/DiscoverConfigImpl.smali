.class public final Lcom/vblast/feature_discover/data/DiscoverConfigImpl;
.super Lcom/vblast/core/data/VersionSharedPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_discover/domain/DiscoverConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/data/DiscoverConfigImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J(\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/feature_discover/data/DiscoverConfigImpl;",
        "Lcom/vblast/core/data/VersionSharedPreferences;",
        "Lcom/vblast/feature_discover/domain/DiscoverConfig;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getSharedPreferencesName",
        "",
        "getSharedPreferencesVersion",
        "",
        "onCreate",
        "",
        "sp",
        "Landroid/content/SharedPreferences;",
        "version",
        "onUpgrade",
        "oldVersion",
        "newVersion",
        "setLastSectionUpdateTime",
        "sectionId",
        "",
        "setLastSectionsUpdateTime",
        "shouldUpdateSection",
        "",
        "shouldUpdateSections",
        "Companion",
        "feature_discover_release"
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
        "SMAP\nDiscoverConfigImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverConfigImpl.kt\ncom/vblast/feature_discover/data/DiscoverConfigImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1855#2,2:67\n*S KotlinDebug\n*F\n+ 1 DiscoverConfigImpl.kt\ncom/vblast/feature_discover/data/DiscoverConfigImpl\n*L\n46#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/vblast/feature_discover/data/DiscoverConfigImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DISCOVER_CONFIG:Ljava/lang/String; = "DISCOVER_CONFIG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DISCOVER_SECTIONS_EXPIRATION:J = 0x1b7740L

.field private static final DISCOVER_SECTIONS_UPDATE_TIME:Ljava/lang/String; = "DISCOVER_SECTIONS_UPDATE_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DISCOVER_SECTION_EXPIRATION:J = 0x1b7740L

.field private static final DISCOVER_SECTION_UPDATE_TIME_MASK:Ljava/lang/String; = "DISCOVER_SECTION_UPDATE_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverConfigImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/data/DiscoverConfigImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_discover/data/DiscoverConfigImpl;->Companion:Lcom/vblast/feature_discover/data/DiscoverConfigImpl$Companion;

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
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "DISCOVER_CONFIG"

    .line 3
    return-object v0
.end method

.method public getSharedPreferencesVersion()I
    .locals 1

    const/4 v0, 0x2

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

.method public setLastSectionUpdateTime(J)V
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "DISCOVER_SECTION_UPDATE_TIME"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method public setLastSectionsUpdateTime()V
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
    const-string v1, "DISCOVER_SECTIONS_UPDATE_TIME"

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

.method public shouldUpdateSection(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "DISCOVER_SECTION_UPDATE_TIME"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    .line 30
    const-wide/32 v0, 0x1b7740

    .line 31
    add-long/2addr p1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public shouldUpdateSections()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "DISCOVER_SECTIONS_UPDATE_TIME"

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
    const-wide/32 v2, 0x1b7740

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
