.class final Landroidx/compose/material3/SearchBar_androidKt$p;
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
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$p;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/KeyboardActionScope;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$p;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$p;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$p;->a(Landroidx/compose/foundation/text/KeyboardActionScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
