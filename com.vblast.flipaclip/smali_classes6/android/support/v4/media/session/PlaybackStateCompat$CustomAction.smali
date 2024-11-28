.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAction:Ljava/lang/String;

.field private mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mName:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 10
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 5
    iput-object p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static fromCustomAction(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getExtras(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 12
    .line 13
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getAction(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getName(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getIcon(Landroid/media/session/PlaybackState$CustomAction;)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 29
    .line 30
    iput-object p0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomAction()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->createCustomActionBuilder(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->setExtras(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->build(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Action:mName=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", mIcon="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", mExtras="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 11
    .line 12
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method
