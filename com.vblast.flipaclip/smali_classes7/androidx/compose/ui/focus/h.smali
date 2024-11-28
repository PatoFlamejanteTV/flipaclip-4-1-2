.class final Landroidx/compose/ui/focus/h;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# instance fields
.field private a:Landroidx/compose/ui/focus/FocusPropertiesScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusPropertiesScope;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 3
    return-void
.end method

.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusPropertiesScope;->apply(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 6
    return-void
.end method
