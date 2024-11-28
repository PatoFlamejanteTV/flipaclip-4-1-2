.class public Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedCustomViewStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle$a;
    }
.end annotation


# static fields
.field private static final MAX_ACTION_BUTTONS:I = 0x3

.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 4
    return-void
.end method

.method private createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    .line 2
    sget v0, Landroidx/core/R$layout;->notification_template_custom_big:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/core/R$id;->actions:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->getNonContextualActions(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result p2

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    move v3, v2

    .line 38
    .line 39
    :goto_0
    if-ge v3, p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->generateActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    sget v5, Landroidx/core/R$id;->actions:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const/16 v2, 0x8

    .line 60
    .line 61
    :cond_1
    sget p2, Landroidx/core/R$id;->actions:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    .line 66
    sget p2, Landroidx/core/R$id;->action_divider:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 73
    return-object v0
.end method

.method private generateActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v3, Landroidx/core/R$layout;->notification_action_tombstone:I

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    sget v3, Landroidx/core/R$layout;->notification_action:I

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget v3, Landroidx/core/R$id;->action_image:I

    .line 36
    .line 37
    sget v4, Landroidx/core/R$color;->notification_action_color_filter:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v4}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 45
    .line 46
    :cond_2
    sget v2, Landroidx/core/R$id;->action_text:I

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget v0, Landroidx/core/R$id;->action_container:I

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 61
    .line 62
    :cond_3
    sget v0, Landroidx/core/R$id;->action_container:I

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 68
    return-object v1
.end method

.method private static getNonContextualActions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/core/app/NotificationCompat$Action;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle$a;->a()Landroid/app/Notification$Style;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 18
    :cond_0
    return-void
.end method

.method public displayCustomViewInline()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 3
    return-object v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    return-object v1

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
