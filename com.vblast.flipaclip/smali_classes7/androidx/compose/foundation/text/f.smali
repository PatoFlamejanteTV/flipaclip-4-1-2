.class public final synthetic Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/SecureTextFieldController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/f;->a:Landroidx/compose/foundation/text/SecureTextFieldController;

    return-void
.end method


# virtual methods
.method public final transform(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f;->a:Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->a(Landroidx/compose/foundation/text/SecureTextFieldController;II)I

    move-result p1

    return p1
.end method
