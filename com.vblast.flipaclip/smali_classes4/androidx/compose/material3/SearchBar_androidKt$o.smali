.class final Landroidx/compose/material3/SearchBar_androidKt$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBarInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$o;->d:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBar_androidKt$o;->f:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$o;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$o;->h:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$o;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$o;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBar_androidKt$o;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$o;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/material3/SearchBar_androidKt$o$a;

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$o;->h:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0, v1}, Landroidx/compose/material3/SearchBar_androidKt$o$a;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
