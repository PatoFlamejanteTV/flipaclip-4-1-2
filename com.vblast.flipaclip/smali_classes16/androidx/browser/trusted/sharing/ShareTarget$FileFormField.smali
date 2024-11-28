.class public final Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/sharing/ShareTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileFormField"
.end annotation


# static fields
.field public static final KEY_ACCEPTED_TYPES:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

.field public static final KEY_NAME:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_FILE_NAME"


# instance fields
.field public final acceptedTypes:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->name:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->acceptedTypes:Ljava/util/List;

    .line 12
    return-void
.end method

.method static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->name:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->acceptedTypes:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    const-string v2, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    return-object v0
.end method
