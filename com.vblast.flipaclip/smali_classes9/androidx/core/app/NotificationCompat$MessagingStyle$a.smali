.class abstract Landroidx/core/app/NotificationCompat$MessagingStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$MessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method

.method static c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
