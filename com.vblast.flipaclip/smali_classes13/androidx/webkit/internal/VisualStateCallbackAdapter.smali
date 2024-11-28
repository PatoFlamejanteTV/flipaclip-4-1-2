.class public Landroidx/webkit/internal/VisualStateCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;


# instance fields
.field private final mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 0
    .param p1    # Landroidx/webkit/WebViewCompat$VisualStateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/webkit/internal/VisualStateCallbackAdapter;->mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/VisualStateCallbackAdapter;->mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/webkit/WebViewCompat$VisualStateCallback;->onComplete(J)V

    .line 6
    return-void
.end method
