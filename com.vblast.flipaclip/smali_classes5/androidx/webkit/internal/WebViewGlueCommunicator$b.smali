.class abstract Landroidx/webkit/internal/WebViewGlueCommunicator$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/WebViewGlueCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/webkit/internal/WebViewProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->createGlueProviderFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Landroidx/webkit/internal/WebViewGlueCommunicator$b;->a:Landroidx/webkit/internal/WebViewProviderFactory;

    .line 7
    return-void
.end method
