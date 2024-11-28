.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;->f:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;->g:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getDropdownList-o7Vup1c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 4
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f$a;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;->h:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
