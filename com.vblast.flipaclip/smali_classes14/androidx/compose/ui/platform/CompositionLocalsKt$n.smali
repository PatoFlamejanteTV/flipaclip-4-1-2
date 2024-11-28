.class final Landroidx/compose/ui/platform/CompositionLocalsKt$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/CompositionLocalsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/CompositionLocalsKt$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$n;

    invoke-direct {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$n;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$n;->d:Landroidx/compose/ui/platform/CompositionLocalsKt$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt$n;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
