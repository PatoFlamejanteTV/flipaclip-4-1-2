.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/a;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final transform(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a;->a:Landroidx/compose/runtime/State;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->a(Landroidx/compose/runtime/State;II)I

    move-result p1

    return p1
.end method
