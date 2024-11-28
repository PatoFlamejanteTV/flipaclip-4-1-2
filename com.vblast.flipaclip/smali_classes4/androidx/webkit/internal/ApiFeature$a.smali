.class abstract Landroidx/webkit/internal/ApiFeature$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/ApiFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/webkit/internal/WebViewProviderFactory;->getWebViewFeatures()[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    sput-object v0, Landroidx/webkit/internal/ApiFeature$a;->a:Ljava/util/Set;

    .line 20
    return-void
.end method
