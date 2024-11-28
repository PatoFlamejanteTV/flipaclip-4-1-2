.class public final synthetic Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Landroidx/compose/runtime/m;

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->a(Landroidx/compose/runtime/m;Landroidx/compose/runtime/m;)I

    move-result p1

    return p1
.end method
