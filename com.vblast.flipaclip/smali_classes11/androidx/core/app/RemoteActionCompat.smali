.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteActionCompat$a;,
        Landroidx/core/app/RemoteActionCompat$b;
    }
.end annotation


# instance fields
.field public mActionIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mContentDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mEnabled:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mIcon:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mShouldShowIcon:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteActionCompat;)V
    .locals 1
    .param p1    # Landroidx/core/app/RemoteActionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 14
    iget-boolean v0, p1, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    iput-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 15
    iget-boolean p1, p1, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 7
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public static createFromRemoteAction(Landroid/app/RemoteAction;)Landroidx/core/app/RemoteActionCompat;
    .locals 5
    .param p0    # Landroid/app/RemoteAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->d(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->e(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->c(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->b(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->f(Landroid/app/RemoteAction;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteActionCompat;->setEnabled(Z)V

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$b;->b(Landroid/app/RemoteAction;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/core/app/RemoteActionCompat;->setShouldShowIcon(Z)V

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getActionIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 3
    return-void
.end method

.method public setShouldShowIcon(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 3
    return-void
.end method

.method public shouldShowIcon()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 3
    return v0
.end method

.method public toRemoteAction()Landroid/app/RemoteAction;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/core/app/RemoteActionCompat$a;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->isEnabled()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$a;->g(Landroid/app/RemoteAction;Z)V

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->shouldShowIcon()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$b;->a(Landroid/app/RemoteAction;Z)V

    .line 37
    :cond_0
    return-object v0
.end method
