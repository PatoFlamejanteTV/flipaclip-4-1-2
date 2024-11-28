.class abstract Landroidx/core/app/NotificationCompat$MessagingStyle$Message$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/app/Person;)Landroid/os/Parcelable;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    return-object p0
.end method

.method static b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 6
    return-object v0
.end method
