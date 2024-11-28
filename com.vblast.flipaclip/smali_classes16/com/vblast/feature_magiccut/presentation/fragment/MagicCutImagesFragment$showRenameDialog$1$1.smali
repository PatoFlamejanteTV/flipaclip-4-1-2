.class public final Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment$showRenameDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment;->showRenameDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment$showRenameDialog$1$1",
        "Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "text",
        "",
        "feature_magiccut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagicCutImagesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutImagesFragment.kt\ncom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment$showRenameDialog$1$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,233:1\n36#2:234\n*S KotlinDebug\n*F\n+ 1 MagicCutImagesFragment.kt\ncom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment$showRenameDialog$1$1\n*L\n209#1:234\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment$showRenameDialog$1$1;->this$0:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment$showRenameDialog$1$1;->$uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;ILjava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment$showRenameDialog$1$1;->this$0:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment$showRenameDialog$1$1;->$uri:Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment;->access$getViewModel(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragment;)Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->renameSegmentation(Landroid/net/Uri;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragmentDirections;->Companion:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragmentDirections$Companion;

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutImagesFragmentDirections$Companion;->toMagicCutImagesFragment(Landroid/net/Uri;)Landroidx/navigation/NavDirections;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 49
    :cond_0
    return-void
.end method
