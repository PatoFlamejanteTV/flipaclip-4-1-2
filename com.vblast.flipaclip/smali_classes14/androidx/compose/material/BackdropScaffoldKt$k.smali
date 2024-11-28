.class final Landroidx/compose/material/BackdropScaffoldKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/BackdropScaffoldKt$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$k;

    invoke-direct {v0}, Landroidx/compose/material/BackdropScaffoldKt$k;-><init>()V

    sput-object v0, Landroidx/compose/material/BackdropScaffoldKt$k;->d:Landroidx/compose/material/BackdropScaffoldKt$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/BackdropValue;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material/BackdropValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$k;->a(Landroidx/compose/material/BackdropValue;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
