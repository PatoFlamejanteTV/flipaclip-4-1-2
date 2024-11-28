.class public Landroidx/core/content/pm/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/ShortcutInfoCompat$a;,
        Landroidx/core/content/pm/ShortcutInfoCompat$Builder;,
        Landroidx/core/content/pm/ShortcutInfoCompat$Surface;
    }
.end annotation


# static fields
.field private static final EXTRA_LOCUS_ID:Ljava/lang/String; = "extraLocusId"

.field private static final EXTRA_LONG_LIVED:Ljava/lang/String; = "extraLongLived"

.field private static final EXTRA_PERSON_:Ljava/lang/String; = "extraPerson_"

.field private static final EXTRA_PERSON_COUNT:Ljava/lang/String; = "extraPersonCount"

.field private static final EXTRA_SLICE_URI:Ljava/lang/String; = "extraSliceUri"

.field public static final SURFACE_LAUNCHER:I = 0x1


# instance fields
.field mActivity:Landroid/content/ComponentName;

.field mCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mDisabledMessage:Ljava/lang/CharSequence;

.field mDisabledReason:I

.field mExcludedSurfaces:I

.field mExtras:Landroid/os/PersistableBundle;

.field mHasKeyFieldsOnly:Z

.field mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field mId:Ljava/lang/String;

.field mIntents:[Landroid/content/Intent;

.field mIsAlwaysBadged:Z

.field mIsCached:Z

.field mIsDeclaredInManifest:Z

.field mIsDynamic:Z

.field mIsEnabled:Z

.field mIsImmutable:Z

.field mIsLongLived:Z

.field mIsPinned:Z

.field mLabel:Ljava/lang/CharSequence;

.field mLastChangedTimestamp:J

.field mLocusId:Landroidx/core/content/LocusIdCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mLongLabel:Ljava/lang/CharSequence;

.field mPackageName:Ljava/lang/String;

.field mPersons:[Landroidx/core/app/Person;

.field mRank:I

.field mTransientExtras:Landroid/os/Bundle;

.field mUser:Landroid/os/UserHandle;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 7
    return-void
.end method

.method private buildLegacyExtrasBundle()Landroid/os/PersistableBundle;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    array-length v1, v0

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 21
    .line 22
    const-string v2, "extraPersonCount"

    .line 23
    array-length v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 30
    array-length v1, v1

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "extraPerson_"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 56
    .line 57
    aget-object v0, v4, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/app/Person;->toPersistableBundle()Landroid/os/PersistableBundle;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 73
    .line 74
    const-string v2, "extraLocusId"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/core/content/LocusIdCompat;->getId()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 84
    .line 85
    const-string v1, "extraLongLived"

    .line 86
    .line 87
    iget-boolean v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 93
    return-object v0
.end method

.method static fromShortcuts(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/core/content/pm/f;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method static getLocusId(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/LocusIdCompat;
    .locals 2
    .param p0    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/core/content/pm/g;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/g;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/LocusIdCompat;->toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/h;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLocusIdFromExtra(Landroid/os/PersistableBundle;)Landroidx/core/content/LocusIdCompat;

    move-result-object p0

    return-object p0
.end method

.method private static getLocusIdFromExtra(Landroid/os/PersistableBundle;)Landroidx/core/content/LocusIdCompat;
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

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
    const-string v1, "extraLocusId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    new-instance v0, Landroidx/core/content/LocusIdCompat;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method static getLongLivedFromExtra(Landroid/os/PersistableBundle;)Z
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "extraLongLived"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static getPersonsFromExtra(Landroid/os/PersistableBundle;)[Landroidx/core/app/Person;
    .locals 5
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v0, "extraPersonCount"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-array v1, v0, [Landroidx/core/app/Person;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "extraPerson_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroidx/core/app/Person;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroidx/core/app/Person;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 67
    :cond_2
    return-object p1
.end method

.method public getActivity()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getDisabledMessage()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getDisabledReason()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 3
    return v0
.end method

.method public getExcludedFromSurfaces()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 3
    return v0
.end method

.method public getExtras()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 3
    return-object v0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    return-object v0
.end method

.method public getIntents()[Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Landroid/content/Intent;

    .line 10
    return-object v0
.end method

.method public getLastChangedTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    .line 3
    return-wide v0
.end method

.method public getLocusId()Landroidx/core/content/LocusIdCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    return-object v0
.end method

.method public getLongLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 3
    return v0
.end method

.method public getShortLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTransientExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mTransientExtras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    .line 3
    return-object v0
.end method

.method public hasKeyFieldsOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    .line 3
    return v0
.end method

.method public isCached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    .line 3
    return v0
.end method

.method public isDeclaredInManifest()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    .line 3
    return v0
.end method

.method public isDynamic()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 3
    return v0
.end method

.method public isExcludedFromSurfaces(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    .line 3
    return v0
.end method

.method public isPinned()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    .line 3
    return v0
.end method

.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/content/pm/j;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/pm/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/pm/p;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/content/pm/q;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/core/content/pm/r;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/core/content/pm/s;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/core/content/pm/c;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 77
    .line 78
    :cond_4
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/core/content/pm/d;->a(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/core/content/pm/m;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 89
    .line 90
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x1d

    .line 93
    .line 94
    if-lt v1, v2, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    array-length v2, v1

    .line 100
    .line 101
    if-lez v2, :cond_7

    .line 102
    array-length v1, v1

    .line 103
    .line 104
    new-array v2, v1, [Landroid/app/Person;

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    :goto_0
    if-ge v3, v1, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 110
    .line 111
    aget-object v4, v4, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    aput-object v4, v2, v3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {v0, v2}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 124
    .line 125
    :cond_7
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/core/content/pm/k;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 135
    .line 136
    :cond_8
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->buildLegacyExtrasBundle()Landroid/os/PersistableBundle;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/core/content/pm/m;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 148
    .line 149
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v2, 0x21

    .line 152
    .line 153
    if-lt v1, v2, :cond_a

    .line 154
    .line 155
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$a;->a(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-static {v0}, Landroidx/core/content/pm/n;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
