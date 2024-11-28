.class Landroidx/activity/result/ActivityResultRegistry$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/activity/result/ActivityResultCallback;

.field final b:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    return-void
.end method
