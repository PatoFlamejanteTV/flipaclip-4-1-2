.class public abstract Landroidx/webkit/TracingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/TracingController$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/webkit/TracingController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/TracingController$a;->a:Landroidx/webkit/TracingController;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract isTracing()Z
.end method

.method public abstract start(Landroidx/webkit/TracingConfig;)V
    .param p1    # Landroidx/webkit/TracingConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
