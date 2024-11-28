.class public Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCapabilityBindingParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mCapabilityBindings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

.field private mIsConversation:Z

.field private mSliceUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 39
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Landroidx/core/content/pm/t;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Landroidx/core/content/pm/u;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Landroidx/core/content/pm/w;->a(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    .line 43
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 44
    invoke-static {p2}, Landroidx/core/content/pm/x;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 45
    invoke-static {p2}, Landroidx/core/content/pm/y;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 46
    invoke-static {p2}, Landroidx/core/content/pm/z;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 47
    invoke-static {p2}, Landroidx/core/content/pm/a0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 49
    invoke-static {p2}, Landroidx/core/content/pm/b0;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result v1

    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p2}, Landroidx/core/content/pm/k0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 51
    :goto_0
    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 52
    :goto_1
    invoke-static {p2}, Landroidx/core/content/pm/c0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 53
    invoke-static {p2}, Landroidx/core/content/pm/h;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getPersonsFromExtra(Landroid/os/PersistableBundle;)[Landroidx/core/app/Person;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 54
    invoke-static {p2}, Landroidx/core/content/pm/d0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    .line 55
    invoke-static {p2}, Landroidx/core/content/pm/e0;->a(Landroid/content/pm/ShortcutInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    .line 56
    invoke-static {p2}, Landroidx/core/content/pm/f0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    .line 57
    :cond_2
    invoke-static {p2}, Landroidx/core/content/pm/g0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    .line 58
    invoke-static {p2}, Landroidx/core/content/pm/h0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    .line 59
    invoke-static {p2}, Landroidx/core/content/pm/i0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    .line 60
    invoke-static {p2}, Landroidx/core/content/pm/j0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    .line 61
    invoke-static {p2}, Landroidx/core/content/pm/k0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 62
    invoke-static {p2}, Landroidx/core/content/pm/l0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    .line 63
    invoke-static {p2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLocusId(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/LocusIdCompat;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 64
    invoke-static {p2}, Landroidx/core/content/pm/v;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result p1

    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 65
    invoke-static {p2}, Landroidx/core/content/pm/h;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/core/content/pm/ShortcutInfoCompat;)V
    .locals 3
    .param p1    # Landroidx/core/content/pm/ShortcutInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 7
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 8
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 12
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 15
    iget v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 16
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 18
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    .line 19
    iget-wide v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    iput-wide v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    .line 20
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    .line 21
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    .line 22
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    .line 23
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    .line 24
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    .line 25
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 26
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 27
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 28
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    .line 29
    iget v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 30
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    if-eqz v1, :cond_0

    .line 31
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/Person;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 32
    :cond_0
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 34
    :cond_1
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_2

    .line 35
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 36
    :cond_2
    iget p1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    return-void
.end method


# virtual methods
.method public addCapabilityBinding(Ljava/lang/String;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCapabilityBinding(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->addCapabilityBinding(Ljava/lang/String;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public build()Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    array-length v1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mIsConversation:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroidx/core/content/LocusIdCompat;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Landroid/os/PersistableBundle;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 121
    .line 122
    iget-object v4, v4, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 123
    const/4 v5, 0x0

    .line 124
    .line 125
    new-array v6, v5, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    iget-object v7, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 163
    .line 164
    iget-object v7, v7, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v9, "/"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    new-array v6, v5, [Ljava/lang/String;

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mSliceUri:Landroid/net/Uri;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 208
    .line 209
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 210
    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    new-instance v1, Landroid/os/PersistableBundle;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 217
    .line 218
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 219
    .line 220
    :cond_8
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mSliceUri:Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Landroidx/core/net/UriCompat;->toSafeString(Landroid/net/Uri;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    const-string v2, "extraSliceUri"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 236
    return-object v0

    .line 237
    .line 238
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v1, "Shortcut must have an intent"

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    .line 246
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v1, "Shortcut must have a non-empty label"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
.end method

.method public setActivity(Landroid/content/ComponentName;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 5
    return-object p0
.end method

.method public setAlwaysBadged()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 6
    return-object p0
.end method

.method public setCategories(Ljava/util/Set;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 11
    .line 12
    iput-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 13
    return-object p0
.end method

.method public setDisabledMessage(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public setExcludedFromSurfaces(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 5
    return-object p0
.end method

.method public setExtras(Landroid/os/PersistableBundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 5
    return-object p0
.end method

.method public setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroid/content/Intent;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 5
    return-object p0
.end method

.method public setIsConversation()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mIsConversation:Z

    .line 4
    return-object p0
.end method

.method public setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Landroidx/core/content/LocusIdCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 5
    return-object p0
.end method

.method public setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public setLongLived()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    return-object p0
.end method

.method public setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    return-object p0
.end method

.method public setPerson(Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .param p1    # Landroidx/core/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/core/app/Person;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setPersons([Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setPersons([Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # [Landroidx/core/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 5
    return-object p0
.end method

.method public setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 5
    return-object p0
.end method

.method public setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public setSliceUri(Landroid/net/Uri;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mSliceUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public setTransientExtras(Landroid/os/Bundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mTransientExtras:Landroid/os/Bundle;

    .line 11
    return-object p0
.end method
