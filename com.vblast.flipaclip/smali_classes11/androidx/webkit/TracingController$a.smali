.class abstract Landroidx/webkit/TracingController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/TracingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroidx/webkit/TracingController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/TracingControllerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/webkit/internal/TracingControllerImpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/webkit/TracingController$a;->a:Landroidx/webkit/TracingController;

    .line 8
    return-void
.end method
