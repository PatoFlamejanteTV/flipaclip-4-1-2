.class Landroidx/browser/customtabs/CustomTabsClient$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$b;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroidx/browser/customtabs/CustomTabsClient$b;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$b$c;->c:Landroidx/browser/customtabs/CustomTabsClient$b;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$b$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$b$c;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b$c;->c:Landroidx/browser/customtabs/CustomTabsClient$b;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$b$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$b$c;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
