.class public final Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BitmapCallback"
.end annotation


# instance fields
.field private final notificationTag:I

.field final synthetic this$0:Landroidx/media3/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;->notificationTag:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;ILandroidx/media3/ui/PlayerNotificationManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;-><init>(Landroidx/media3/ui/PlayerNotificationManager;I)V

    return-void
.end method


# virtual methods
.method public onBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;->notificationTag:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/media3/ui/PlayerNotificationManager;->access$000(Landroidx/media3/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;I)V

    .line 10
    :cond_0
    return-void
.end method
