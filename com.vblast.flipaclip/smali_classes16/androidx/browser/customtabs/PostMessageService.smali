.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private mBinder:Landroid/support/customtabs/IPostMessageService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/browser/customtabs/PostMessageService$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/PostMessageService$a;-><init>(Landroidx/browser/customtabs/PostMessageService;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->mBinder:Landroid/support/customtabs/IPostMessageService$Stub;

    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->mBinder:Landroid/support/customtabs/IPostMessageService$Stub;

    .line 3
    return-object p1
.end method
