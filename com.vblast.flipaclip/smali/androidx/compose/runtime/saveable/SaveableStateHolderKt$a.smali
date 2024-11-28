.class final Landroidx/compose/runtime/saveable/SaveableStateHolderKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$a;

    invoke-direct {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$a;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$a;->b()Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
