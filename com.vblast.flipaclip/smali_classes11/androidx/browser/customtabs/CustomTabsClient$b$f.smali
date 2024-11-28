.class Landroidx/browser/customtabs/CustomTabsClient$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$b;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic f:Landroidx/browser/customtabs/CustomTabsClient$b;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$b$f;->f:Landroidx/browser/customtabs/CustomTabsClient$b;

    .line 3
    .line 4
    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$b$f;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$b$f;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/browser/customtabs/CustomTabsClient$b$f;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/browser/customtabs/CustomTabsClient$b$f;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b$f;->f:Landroidx/browser/customtabs/CustomTabsClient$b;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 5
    .line 6
    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$b$f;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$b$f;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/browser/customtabs/CustomTabsClient$b$f;->c:Z

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabsClient$b$f;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/CustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    return-void
.end method
