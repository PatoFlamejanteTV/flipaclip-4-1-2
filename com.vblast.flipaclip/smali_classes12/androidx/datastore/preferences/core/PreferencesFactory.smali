.class public final Landroidx/datastore/preferences/core/PreferencesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0008\u0002\u001a+\u0010\u0003\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\"\u0006\u0012\u0002\u0008\u00030\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\n\u001a\u00020\u00012\u001a\u0010\u0005\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\"\u0006\u0012\u0002\u0008\u00030\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "emptyPreferences",
        "Landroidx/datastore/preferences/core/Preferences;",
        "createEmpty",
        "mutablePreferencesOf",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "pairs",
        "",
        "Landroidx/datastore/preferences/core/Preferences$Pair;",
        "createMutable",
        "([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;",
        "preferencesOf",
        "create",
        "([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/Preferences;",
        "datastore-preferences-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PreferencesFactory"
.end annotation


# direct methods
.method public static final varargs create([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/Preferences;
    .locals 1
    .param p0    # [Landroidx/datastore/preferences/core/Preferences$Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)",
            "Landroidx/datastore/preferences/core/Preferences;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "pairs"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/core/PreferencesFactory;->createMutable([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final createEmpty()Landroidx/datastore/preferences/core/Preferences;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "createEmpty"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-object v0
.end method

.method public static final varargs createMutable([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 4
    .param p0    # [Landroidx/datastore/preferences/core/Preferences$Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)",
            "Landroidx/datastore/preferences/core/MutablePreferences;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createMutable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "pairs"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    array-length v1, p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->putAll([Landroidx/datastore/preferences/core/Preferences$Pair;)V

    .line 24
    return-object v0
.end method
