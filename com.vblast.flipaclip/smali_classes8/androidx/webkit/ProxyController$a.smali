.class abstract Landroidx/webkit/ProxyController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ProxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroidx/webkit/ProxyController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/ProxyControllerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/webkit/internal/ProxyControllerImpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/webkit/ProxyController$a;->a:Landroidx/webkit/ProxyController;

    .line 8
    return-void
.end method
