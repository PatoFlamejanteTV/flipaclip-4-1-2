.class Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;
.super Lcom/squareup/picasso/RemoteViewsAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RemoteViewsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationAction"
.end annotation


# instance fields
.field private final notification:Landroid/app/Notification;

.field private final notificationId:I

.field private final notificationTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/Callback;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p12

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/RemoteViewsAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    move/from16 v0, p5

    .line 2
    iput v0, v11, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationId:I

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v11, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationTag:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v11, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notification:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method bridge synthetic getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/squareup/picasso/RemoteViewsAction;->getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method update()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "notification"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationTag:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationId:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notification:Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 22
    return-void
.end method
