.class abstract Landroidx/webkit/ServiceWorkerControllerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ServiceWorkerControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroidx/webkit/ServiceWorkerControllerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/webkit/ServiceWorkerControllerCompat$a;->a:Landroidx/webkit/ServiceWorkerControllerCompat;

    .line 8
    return-void
.end method
