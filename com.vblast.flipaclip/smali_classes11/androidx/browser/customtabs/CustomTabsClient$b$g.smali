.class Landroidx/browser/customtabs/CustomTabsClient$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$b;->onActivityResized(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroidx/browser/customtabs/CustomTabsClient$b;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$b;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$b$g;->d:Landroidx/browser/customtabs/CustomTabsClient$b;

    .line 3
    .line 4
    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$b$g;->a:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/browser/customtabs/CustomTabsClient$b$g;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsClient$b$g;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b$g;->d:Landroidx/browser/customtabs/CustomTabsClient$b;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 5
    .line 6
    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$b$g;->a:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/browser/customtabs/CustomTabsClient$b$g;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsClient$b$g;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityResized(IILandroid/os/Bundle;)V

    .line 14
    return-void
.end method
