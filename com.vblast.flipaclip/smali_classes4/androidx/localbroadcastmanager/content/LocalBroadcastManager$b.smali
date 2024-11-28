.class final Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->b:Ljava/util/ArrayList;

    .line 8
    return-void
.end method
