.class abstract Landroidx/core/app/NotificationCompat$MessagingStyle$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$MessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 6
    return-object v0
.end method

.method static b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
