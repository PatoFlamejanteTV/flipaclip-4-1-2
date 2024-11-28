.class public Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/CommonNotificationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayNotificationInfo"
.end annotation


# instance fields
.field public final id:I

.field public final notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field public final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->tag:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->id:I

    .line 10
    return-void
.end method
