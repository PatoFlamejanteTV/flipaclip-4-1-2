.class public final Lcom/vblast/core/dialog/DialogFragmentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;,
        Lcom/vblast/core/dialog/DialogFragmentBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004J\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0012J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/core/dialog/DialogFragmentBuilder;",
        "",
        "()V",
        "extras",
        "Landroid/os/Bundle;",
        "values",
        "Lcom/vblast/core/dialog/entity/AlertDialogValues;",
        "create",
        "Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;",
        "requestKey",
        "",
        "setExtra",
        "extra",
        "setInputText",
        "text",
        "hint",
        "setMessage",
        "messageId",
        "",
        "message",
        "setNegativeButton",
        "textId",
        "setPositiveButton",
        "setTitle",
        "titleId",
        "title",
        "show",
        "",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "AlertDialogFragment",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core/dialog/DialogFragmentBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_ACTION_EXTRA:Ljava/lang/String; = "dialog_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_ACTION_NEGATIVE:I = 0x0

.field public static final DIALOG_ACTION_POSITIVE:I = 0x1

.field public static final EXTRAS_EXTRA:Ljava/lang/String; = "extras"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INPUT_TEXT_EXTRA:Ljava/lang/String; = "input_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private extras:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final values:Lcom/vblast/core/dialog/entity/AlertDialogValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core/dialog/DialogFragmentBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/DialogFragmentBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->Companion:Lcom/vblast/core/dialog/DialogFragmentBuilder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/core/dialog/entity/AlertDialogValues;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "requestKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;-><init>()V

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v3, "values"

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    const-string v3, "extras"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->extras:Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v1
.end method

.method public final setExtra(Landroid/os/Bundle;)Lcom/vblast/core/dialog/DialogFragmentBuilder;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "extra"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->extras:Landroid/os/Bundle;

    .line 10
    return-object p0
.end method

.method public final setInputText(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core/dialog/DialogFragmentBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->setInputText(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->setInputTextHint(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final setMessage(I)Lcom/vblast/core/dialog/DialogFragmentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    invoke-virtual {v0, p1}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->setMessageId(I)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/vblast/core/dialog/DialogFragmentBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    invoke-virtual {v0, p1}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->setMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNegativeButton(I)Lcom/vblast/core/dialog/DialogFragmentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    invoke-virtual {v0, p1}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->setNegativeButtonTextId(I)V

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/String;)Lcom/vblast/core/dialog/DialogFragmentBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    invoke-virtual {v0, p1}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->setNegativeButtonText(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPositiveButton(I)Lcom/vblast/core/dialog/DialogFragmentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    invoke-virtual {v0, p1}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->setPositiveButtonTextId(I)V

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/String;)Lcom/vblast/core/dialog/DialogFragmentBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    invoke-virtual {v0, p1}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->setPositiveButtonText(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTitle(I)Lcom/vblast/core/dialog/DialogFragmentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    invoke-virtual {v0, p1}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->setTitleId(I)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/vblast/core/dialog/DialogFragmentBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder;->values:Lcom/vblast/core/dialog/entity/AlertDialogValues;

    invoke-virtual {v0, p1}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->setTitle(Ljava/lang/String;)V

    return-object p0
.end method

.method public final show(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "requestKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fm"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vblast/core/dialog/DialogFragmentBuilder;->create(Ljava/lang/String;)Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    return-void
.end method
