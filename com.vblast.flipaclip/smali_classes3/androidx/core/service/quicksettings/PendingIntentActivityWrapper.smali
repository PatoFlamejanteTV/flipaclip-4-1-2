.class public Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlags:I

.field private final mIntent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIsMutable:Z

.field private final mOptions:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 5
    iput-object p3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 6
    iput p4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 7
    iput-object p5, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    .line 8
    iput-boolean p6, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 9
    invoke-direct {p0}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;-><init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method private createPendingIntent()Landroid/app/PendingIntent;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget v1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 11
    .line 12
    iget v3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget v1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 26
    .line 27
    iget v3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 28
    .line 29
    iget-boolean v5, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 3
    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public getOptions()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 3
    return v0
.end method

.method public isMutable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 3
    return v0
.end method
