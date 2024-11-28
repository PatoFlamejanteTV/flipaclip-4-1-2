.class final Landroidx/compose/foundation/text/input/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/d;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/c;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
