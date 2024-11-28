.class public Landroidx/webkit/internal/ScriptHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/ScriptHandler;


# instance fields
.field private final mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .locals 0
    .param p1    # Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/webkit/internal/ScriptHandlerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 6
    return-void
.end method

.method public static toScriptHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/ScriptHandlerImpl;
    .locals 1
    .param p0    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 9
    .line 10
    new-instance v0, Landroidx/webkit/internal/ScriptHandlerImpl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/webkit/internal/ScriptHandlerImpl;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public remove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/ScriptHandlerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 6
    return-void
.end method
