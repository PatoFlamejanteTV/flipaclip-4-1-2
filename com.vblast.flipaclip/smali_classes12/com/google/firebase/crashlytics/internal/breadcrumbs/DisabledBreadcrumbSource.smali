.class public Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "Could not register handler for breadcrumbs events."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 10
    return-void
.end method
