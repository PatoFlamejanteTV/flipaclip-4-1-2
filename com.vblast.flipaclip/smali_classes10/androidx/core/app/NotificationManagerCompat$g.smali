.class Landroidx/core/app/NotificationManagerCompat$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationManagerCompat$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Landroid/app/Notification;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$g;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/core/app/NotificationManagerCompat$g;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/core/app/NotificationManagerCompat$g;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/core/app/NotificationManagerCompat$g;->d:Landroid/app/Notification;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$g;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$g;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$g;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$g;->d:Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "NotifyTask["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->CVuGJMMHl:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$g;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", id:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$g;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", tag:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$g;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
