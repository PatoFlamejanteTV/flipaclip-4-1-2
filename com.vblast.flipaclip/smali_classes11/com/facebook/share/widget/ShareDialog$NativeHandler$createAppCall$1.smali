.class public final Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/DialogPresenter$ParameterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareDialog$NativeHandler;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1",
        "Lcom/facebook/internal/DialogPresenter$ParameterProvider;",
        "legacyParameters",
        "Landroid/os/Bundle;",
        "getLegacyParameters",
        "()Landroid/os/Bundle;",
        "parameters",
        "getParameters",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appCall:Lcom/facebook/internal/AppCall;

.field final synthetic $content:Lcom/facebook/share/model/ShareContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/share/model/ShareContent<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $shouldFailOnDataError:Z


# direct methods
.method constructor <init>(Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/AppCall;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$shouldFailOnDataError:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getLegacyParameters()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/LegacyNativeDialogParameters;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$shouldFailOnDataError:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->create(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/NativeDialogParameters;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;->$shouldFailOnDataError:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/NativeDialogParameters;->create(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
