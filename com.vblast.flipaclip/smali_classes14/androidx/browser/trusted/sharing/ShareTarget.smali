.class public final Landroidx/browser/trusted/sharing/ShareTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/sharing/ShareTarget$Params;,
        Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;,
        Landroidx/browser/trusted/sharing/ShareTarget$EncodingType;,
        Landroidx/browser/trusted/sharing/ShareTarget$RequestMethod;
    }
.end annotation


# static fields
.field public static final ENCODING_TYPE_MULTIPART:Ljava/lang/String; = "multipart/form-data"

.field public static final ENCODING_TYPE_URL_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final KEY_ACTION:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ACTION"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final KEY_ENCTYPE:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ENCTYPE"

.field public static final KEY_METHOD:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_METHOD"

.field public static final KEY_PARAMS:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_PARAMS"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field public final action:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final encodingType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final method:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final params:Landroidx/browser/trusted/sharing/ShareTarget$Params;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/ShareTarget$Params;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/browser/trusted/sharing/ShareTarget$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->action:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/browser/trusted/sharing/ShareTarget;->method:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/browser/trusted/sharing/ShareTarget;->encodingType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/browser/trusted/sharing/ShareTarget;->params:Landroidx/browser/trusted/sharing/ShareTarget$Params;

    .line 12
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareTarget;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/browser/trusted/sharing/ShareTarget$Params;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareTarget$Params;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v3, Landroidx/browser/trusted/sharing/ShareTarget;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/browser/trusted/sharing/ShareTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/ShareTarget$Params;)V

    .line 39
    return-object v3

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
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
    const-string v1, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget;->action:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget;->method:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget;->encodingType:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->params:Landroidx/browser/trusted/sharing/ShareTarget$Params;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/ShareTarget$Params;->toBundle()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method
