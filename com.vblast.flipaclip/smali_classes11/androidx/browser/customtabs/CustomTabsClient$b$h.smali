.class Landroidx/browser/customtabs/CustomTabsClient$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$b;->onWarmupCompleted(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroidx/browser/customtabs/CustomTabsClient$b;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$b$h;->b:Landroidx/browser/customtabs/CustomTabsClient$b;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$b$h;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b$h;->b:Landroidx/browser/customtabs/CustomTabsClient$b;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$b$h;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsCallback;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
