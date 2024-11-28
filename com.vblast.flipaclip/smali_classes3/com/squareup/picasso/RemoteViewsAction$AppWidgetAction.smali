.class Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;
.super Lcom/squareup/picasso/RemoteViewsAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RemoteViewsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppWidgetAction"
.end annotation


# instance fields
.field private final appWidgetIds:[I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/Callback;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    .line 7
    move/from16 v5, p10

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p11

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/RemoteViewsAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;->appWidgetIds:[I

    .line 25
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;->appWidgetIds:[I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 16
    return-void
.end method
