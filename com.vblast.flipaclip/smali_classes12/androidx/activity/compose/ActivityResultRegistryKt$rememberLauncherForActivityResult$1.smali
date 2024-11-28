.class final Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/activity/compose/ActivityResultLauncherHolder;

.field final synthetic f:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/activity/result/contract/ActivityResultContract;

.field final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->d:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iput-object p2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->f:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->h:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p5, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->i:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->c(Landroidx/compose/runtime/State;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->d:Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->f:Landroidx/activity/result/ActivityResultRegistry;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->h:Landroidx/activity/result/contract/ActivityResultContract;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->i:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    new-instance v4, Landroidx/activity/compose/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v3}, Landroidx/activity/compose/a;-><init>(Landroidx/compose/runtime/State;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v4}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/activity/compose/ActivityResultLauncherHolder;->setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->d:Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 25
    .line 26
    new-instance v0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$invoke$$inlined$onDispose$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
