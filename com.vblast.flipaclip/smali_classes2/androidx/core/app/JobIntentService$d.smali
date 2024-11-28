.class final Landroidx/core/app/JobIntentService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/JobIntentService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroidx/core/app/JobIntentService;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/JobIntentService$d;->c:Landroidx/core/app/JobIntentService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/app/JobIntentService$d;->a:Landroid/content/Intent;

    .line 8
    .line 9
    iput p3, p0, Landroidx/core/app/JobIntentService$d;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService$d;->c:Landroidx/core/app/JobIntentService;

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/app/JobIntentService$d;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 8
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService$d;->a:Landroid/content/Intent;

    .line 3
    return-object v0
.end method
