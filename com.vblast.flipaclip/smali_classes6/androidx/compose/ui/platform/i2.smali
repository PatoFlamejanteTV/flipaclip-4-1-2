.class public final synthetic Landroidx/compose/ui/platform/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/WindowRecomposerFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p1

    return-object p1
.end method
