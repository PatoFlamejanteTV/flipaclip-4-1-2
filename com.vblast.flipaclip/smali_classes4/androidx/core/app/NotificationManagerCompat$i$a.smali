.class Landroidx/core/app/NotificationManagerCompat$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Landroid/support/v4/app/INotificationSideChannel;

.field d:Ljava/util/ArrayDeque;

.field e:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/core/app/NotificationManagerCompat$i$a;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$i$a;->d:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$i$a;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$i$a;->a:Landroid/content/ComponentName;

    .line 18
    return-void
.end method
