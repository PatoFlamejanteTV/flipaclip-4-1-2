.class public Landroidx/core/content/pm/ShortcutManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/ShortcutManagerCompat$b;,
        Landroidx/core/content/pm/ShortcutManagerCompat$ShortcutMatchFlags;
    }
.end annotation


# static fields
.field static final ACTION_INSTALL_SHORTCUT:Ljava/lang/String; = "com.android.launcher.action.INSTALL_SHORTCUT"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final DEFAULT_MAX_ICON_DIMENSION_DP:I = 0x60

.field private static final DEFAULT_MAX_ICON_DIMENSION_LOWRAM_DP:I = 0x30

.field public static final EXTRA_SHORTCUT_ID:Ljava/lang/String; = "android.intent.extra.shortcut.ID"

.field public static final FLAG_MATCH_CACHED:I = 0x8

.field public static final FLAG_MATCH_DYNAMIC:I = 0x2

.field public static final FLAG_MATCH_MANIFEST:I = 0x1

.field public static final FLAG_MATCH_PINNED:I = 0x4

.field static final INSTALL_SHORTCUT_PERMISSION:Ljava/lang/String; = "com.android.launcher.permission.INSTALL_SHORTCUT"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final SHORTCUT_LISTENER_INTENT_FILTER_ACTION:Ljava/lang/String; = "androidx.core.content.pm.SHORTCUT_LISTENER"

.field private static final SHORTCUT_LISTENER_META_DATA_KEY:Ljava/lang/String; = "androidx.core.content.pm.shortcut_listener_impl"

.field private static volatile sShortcutInfoChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/content/pm/ShortcutInfoCompatSaver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    .line 16
    :cond_0
    const/16 v3, 0x19

    .line 17
    .line 18
    if-lt v2, v3, :cond_2

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Landroidx/core/content/pm/n0;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return v0
.end method

.method static convertUriIconToBitmapIcon(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/ShortcutInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x6

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    const/4 v5, 0x4

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    return v3

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    if-ne v2, v4, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    :goto_0
    iput-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 44
    return v3
.end method

.method static convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconToBitmapIcon(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static createShortcutResultIntent(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/ShortcutInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/core/content/pm/c1;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->addToIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static disableShortcuts(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Landroidx/core/content/pm/v0;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutRemoved(Ljava/util/List;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static enableShortcuts(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Landroidx/core/content/pm/w0;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method public static getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/content/pm/i1;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroidx/core/content/pm/f;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->getShortcuts()Ljava/util/List;

    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    .line 74
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    return-object p0
.end method

.method private static getIconDimensionInternal(Landroid/content/Context;Z)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    const/16 v0, 0x60

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 48
    .line 49
    :goto_3
    const/high16 p1, 0x43200000    # 160.0f

    .line 50
    div-float/2addr p0, p1

    .line 51
    int-to-float p1, v0

    .line 52
    mul-float/2addr p1, p0

    .line 53
    float-to-int p0, p1

    .line 54
    return p0
.end method

.method public static getIconMaxHeight(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/content/pm/b1;->a(Landroid/content/pm/ShortcutManager;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getIconDimensionInternal(Landroid/content/Context;Z)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static getIconMaxWidth(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/content/pm/e1;->a(Landroid/content/pm/ShortcutManager;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getIconDimensionInternal(Landroid/content/Context;Z)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static getMaxShortcutCountPerActivity(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/content/pm/z0;->a(Landroid/content/pm/ShortcutManager;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method static getShortcutInfoChangeListeners()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private static getShortcutInfoCompatWithLowestRank(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-le v3, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    .line 32
    move-result v1

    .line 33
    move v4, v1

    .line 34
    move-object v1, v0

    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method private static getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget-object v2, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v5, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const-string v5, "androidx.core.content.pm.shortcut_listener_impl"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    :try_start_0
    const-class v5, Landroidx/core/content/pm/ShortcutManagerCompat;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    const-string v5, "getInstance"

    .line 83
    .line 84
    new-array v6, v0, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v7, Landroid/content/Context;

    .line 87
    .line 88
    aput-object v7, v6, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    new-array v5, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v5, v1

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    sput-object v2, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 114
    .line 115
    :cond_4
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 116
    return-object p0
.end method

.method private static getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/core/content/pm/ShortcutInfoCompatSaver<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget-object v2, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v2, Landroidx/core/content/pm/ShortcutManagerCompat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "getInstance"

    .line 21
    .line 22
    new-array v4, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Landroid/content/Context;

    .line 25
    .line 26
    aput-object v5, v4, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v0, v1

    .line 35
    const/4 p0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 42
    .line 43
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    new-instance p0, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;-><init>()V

    .line 53
    .line 54
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 55
    .line 56
    :cond_0
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 57
    return-object p0
.end method

.method public static getShortcuts(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/core/content/pm/s0;->a(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->fromShortcuts(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x19

    .line 30
    .line 31
    if-lt v0, v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    and-int/lit8 v2, p1, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/core/content/pm/t0;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    :cond_1
    and-int/lit8 v2, p1, 0x2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/core/content/pm/i1;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    :cond_2
    and-int/lit8 p1, p1, 0x4

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/core/content/pm/u0;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->fromShortcuts(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_4
    and-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->getShortcuts()Ljava/util/List;

    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static isRateLimitingActive(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/content/pm/h1;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcuts(Landroid/content/Context;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getMaxShortcutCountPerActivity(Landroid/content/Context;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-ne v0, p0, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method

.method public static isRequestPinShortcutSupported(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/content/pm/p0;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67
    .line 68
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    return v2
.end method

.method public static pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/ShortcutInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->isExcludedFromSurfaces(I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v3

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getMaxShortcutCountPerActivity(Landroid/content/Context;)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    return v0

    .line 57
    .line 58
    :cond_2
    const/16 v4, 0x1d

    .line 59
    .line 60
    if-gt v1, v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconToBitmapIcon(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 64
    .line 65
    :cond_3
    const/16 v4, 0x1e

    .line 66
    .line 67
    if-lt v1, v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, Landroidx/core/content/pm/g1;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    const/16 v4, 0x19

    .line 90
    .line 91
    if-lt v1, v4, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/core/content/pm/h1;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    return v0

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v1}, Landroidx/core/content/pm/i1;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    move-result v5

    .line 119
    .line 120
    if-lt v5, v2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Landroidx/core/content/pm/ShortcutManagerCompat$b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    filled-new-array {v4}, [Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Landroidx/core/content/pm/d1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    new-array v5, v3, [Landroid/content/pm/ShortcutInfo;

    .line 142
    .line 143
    aput-object v4, v5, v0

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Landroidx/core/content/pm/n0;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->getShortcuts()Ljava/util/List;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    move-result v5

    .line 163
    .line 164
    if-lt v5, v2, :cond_8

    .line 165
    .line 166
    new-array v2, v3, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoCompatWithLowestRank(Ljava/util/List;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    aput-object v4, v2, v0

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_8
    :goto_2
    new-array v2, v3, [Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 185
    .line 186
    aput-object p1, v2, v0

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    return v3

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 257
    goto :goto_5

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    .line 267
    .line 268
    :catch_0
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v2

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 293
    goto :goto_6

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    return v0
.end method

.method public static removeAllDynamicShortcuts(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/content/pm/r0;->a(Landroid/content/pm/ShortcutManager;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeAllShortcuts()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onAllShortcutsRemoved()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/core/content/pm/d1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutRemoved(Ljava/util/List;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static removeLongLivedShortcuts(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/core/content/pm/f1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutRemoved(Ljava/util/List;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private static removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;I)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->isExcludedFromSurfaces(I)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/core/content/pm/o0;->a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutUsageReported(Ljava/util/List;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/ShortcutInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->isExcludedFromSurfaces(I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Landroidx/core/content/pm/a1;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    return v2

    .line 48
    .line 49
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat;->addToIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    return v3

    .line 65
    .line 66
    :cond_3
    new-instance v7, Landroidx/core/content/pm/ShortcutManagerCompat$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, p2}, Landroidx/core/content/pm/ShortcutManagerCompat$a;-><init>(Landroid/content/IntentSender;)V

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, -0x1

    .line 75
    move-object v4, p0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v11}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 79
    return v3
.end method

.method public static setDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Landroidx/core/content/pm/y0;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeAllShortcuts()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onAllShortcutsRemoved()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return v0
.end method

.method static setShortcutInfoChangeListeners(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoChangeListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 3
    return-void
.end method

.method static setShortcutInfoCompatSaver(Landroidx/core/content/pm/ShortcutInfoCompatSaver;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/content/pm/ShortcutInfoCompatSaver<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 3
    return-void
.end method

.method public static updateShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    .line 16
    :cond_0
    const/16 v3, 0x19

    .line 17
    .line 18
    if-lt v2, v3, :cond_2

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Landroidx/core/content/pm/q0;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutUpdated(Ljava/util/List;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return v0
.end method
