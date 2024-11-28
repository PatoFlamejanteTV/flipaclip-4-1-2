.class public final synthetic Landroidx/browser/customtabs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/f;->a:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iput-boolean p2, p0, Landroidx/browser/customtabs/f;->b:Z

    iput-object p3, p0, Landroidx/browser/customtabs/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f;->a:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iget-boolean v1, p0, Landroidx/browser/customtabs/f;->b:Z

    iget-object v2, p0, Landroidx/browser/customtabs/f;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSession$b;->c(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void
.end method
