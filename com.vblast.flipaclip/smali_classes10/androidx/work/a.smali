.class public final synthetic Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/work/InitializationExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/InitializationExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->a:Landroidx/work/InitializationExceptionHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Landroidx/work/InitializationExceptionHandler;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Landroidx/work/InitializationExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method
