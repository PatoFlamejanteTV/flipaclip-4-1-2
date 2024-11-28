.class public final Landroidx/core/app/NotificationCompat$TvExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TvExtender"
.end annotation


# static fields
.field static final EXTRA_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field static final EXTRA_CONTENT_INTENT:Ljava/lang/String; = "content_intent"

.field static final EXTRA_DELETE_INTENT:Ljava/lang/String; = "delete_intent"

.field private static final EXTRA_FLAGS:Ljava/lang/String; = "flags"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final EXTRA_SUPPRESS_SHOW_OVER_APPS:Ljava/lang/String; = "suppressShowOverApps"

.field static final EXTRA_TV_EXTENDER:Ljava/lang/String; = "android.tv.EXTENSIONS"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final FLAG_AVAILABLE_ON_TV:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TvExtender"


# instance fields
.field private mChannelId:Ljava/lang/String;

.field private mContentIntent:Landroid/app/PendingIntent;

.field private mDeleteIntent:Landroid/app/PendingIntent;

.field private mFlags:I

.field private mSuppressShowOverApps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 2
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "android.tv.EXTENSIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mFlags:I

    .line 8
    const-string v0, "channel_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mChannelId:Ljava/lang/String;

    .line 9
    const-string v0, "suppressShowOverApps"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mSuppressShowOverApps:Z

    .line 10
    const-string v0, "content_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mContentIntent:Landroid/app/PendingIntent;

    .line 11
    const-string v0, "delete_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mDeleteIntent:Landroid/app/PendingIntent;

    :cond_2
    return-void
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
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
    if-ge v0, v1, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    const-string v1, "flags"

    .line 15
    .line 16
    iget v2, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mFlags:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string v1, "channel_id"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mChannelId:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "suppressShowOverApps"

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mSuppressShowOverApps:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mContentIntent:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v2, "content_intent"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v2, "delete_intent"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "android.tv.EXTENSIONS"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    return-object p1
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mChannelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mContentIntent:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public getDeleteIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public isAvailableOnTv()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mFlags:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isSuppressShowOverApps()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mSuppressShowOverApps:Z

    .line 3
    return v0
.end method

.method public setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$TvExtender;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mChannelId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$TvExtender;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mContentIntent:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$TvExtender;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public setSuppressShowOverApps(Z)Landroidx/core/app/NotificationCompat$TvExtender;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$TvExtender;->mSuppressShowOverApps:Z

    .line 3
    return-object p0
.end method
