.class public final Lcom/inmobi/media/zc;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/zc;->a:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    return-void
.end method
