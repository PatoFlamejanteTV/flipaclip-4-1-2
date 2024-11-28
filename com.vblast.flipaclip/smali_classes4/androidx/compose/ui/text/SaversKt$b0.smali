.class final Landroidx/compose/ui/text/SaversKt$b0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$b0;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$b0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$b0;->d:Landroidx/compose/ui/text/SaversKt$b0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextDecoration;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$b0;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextDecoration;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
