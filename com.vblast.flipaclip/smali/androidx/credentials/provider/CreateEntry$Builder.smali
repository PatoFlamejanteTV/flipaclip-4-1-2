.class public final Landroidx/credentials/provider/CreateEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CreateEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000cJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/credentials/provider/CreateEntry$Builder;",
        "",
        "accountName",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V",
        "autoSelectAllowed",
        "",
        "credentialCountInformationMap",
        "",
        "",
        "",
        "description",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "lastUsedTime",
        "Ljava/time/Instant;",
        "passwordCredentialCount",
        "Ljava/lang/Integer;",
        "publicKeyCredentialCount",
        "totalCredentialCount",
        "build",
        "Landroidx/credentials/provider/CreateEntry;",
        "setAutoSelectAllowed",
        "setDescription",
        "setIcon",
        "setLastUsedTime",
        "setPasswordCredentialCount",
        "count",
        "setPublicKeyCredentialCount",
        "setTotalCredentialCount",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accountName:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoSelectAllowed:Z

.field private credentialCountInformationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private description:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private icon:Landroid/graphics/drawable/Icon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastUsedTime:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private passwordCredentialCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pendingIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private publicKeyCredentialCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalCredentialCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "accountName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pendingIntent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->accountName:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/credentials/provider/CreateEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->credentialCountInformationMap:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/CreateEntry;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Landroidx/credentials/provider/CreateEntry;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->accountName:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/credentials/provider/CreateEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/credentials/provider/CreateEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/credentials/provider/CreateEntry$Builder;->description:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/credentials/provider/CreateEntry$Builder;->lastUsedTime:Ljava/time/Instant;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/credentials/provider/CreateEntry$Builder;->credentialCountInformationMap:Ljava/util/Map;

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/credentials/provider/CreateEntry$Builder;->autoSelectAllowed:Z

    .line 17
    move-object v0, v8

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/credentials/provider/CreateEntry;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;Z)V

    .line 21
    return-object v8
.end method

.method public final setAutoSelectAllowed(Z)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->autoSelectAllowed:Z

    .line 3
    return-object p0
.end method

.method public final setDescription(Ljava/lang/CharSequence;)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x12c

    .line 21
    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Description must follow a limit of 300 characters."

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->description:Ljava/lang/CharSequence;

    .line 34
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Icon;)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    .line 3
    return-object p0
.end method

.method public final setLastUsedTime(Ljava/time/Instant;)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->lastUsedTime:Ljava/time/Instant;

    .line 3
    return-object p0
.end method

.method public final setPasswordCredentialCount(I)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->passwordCredentialCount:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->credentialCountInformationMap:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public final setPublicKeyCredentialCount(I)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->publicKeyCredentialCount:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->credentialCountInformationMap:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public final setTotalCredentialCount(I)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->totalCredentialCount:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->credentialCountInformationMap:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "TOTAL_CREDENTIAL_COUNT_TYPE"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method
