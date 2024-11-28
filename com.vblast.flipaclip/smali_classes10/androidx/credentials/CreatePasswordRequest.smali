.class public final Landroidx/credentials/CreatePasswordRequest;
.super Landroidx/credentials/CreateCredentialRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreatePasswordRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B7\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tB;\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bBO\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/credentials/CreatePasswordRequest;",
        "Landroidx/credentials/CreateCredentialRequest;",
        "id",
        "",
        "password",
        "origin",
        "preferImmediatelyAvailableCredentials",
        "",
        "isAutoSelectAllowed",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "preferDefaultProvider",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "displayInfo",
        "Landroidx/credentials/CreateCredentialRequest$DisplayInfo;",
        "credentialData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPassword",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatePasswordRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePasswordRequest.kt\nandroidx/credentials/CreatePasswordRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_ID:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_ID"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUNDLE_KEY_PASSWORD:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_PASSWORD"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/credentials/CreatePasswordRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreatePasswordRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreatePasswordRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v1, p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    const/4 v0, 0x0

    move-object v3, p4

    invoke-direct {v4, p1, v0, p4}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v3, p6

    move-object v5, p3

    move/from16 v6, p5

    .line 17
    invoke-direct/range {v0 .. v10}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object v1, p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v3, p5

    move-object v5, p3

    move v6, p4

    .line 15
    invoke-direct/range {v0 .. v10}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    move-object v9, p0

    .line 8
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Landroidx/credentials/CreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;Z)V

    move-object v0, p1

    .line 10
    iput-object v0, v9, Landroidx/credentials/CreatePasswordRequest;->id:Ljava/lang/String;

    move-object v0, p2

    .line 11
    iput-object v0, v9, Landroidx/credentials/CreatePasswordRequest;->password:Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password should not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {v1, p1, p2}, Landroidx/credentials/CreatePasswordRequest$Companion;->toCredentialDataBundle$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    invoke-virtual {v0}, Landroidx/credentials/CreatePasswordRequest$Companion;->toCandidateDataBundle$credentials_release()Landroid/os/Bundle;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v8, p6

    .line 7
    invoke-direct/range {v2 .. v10}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreatePasswordRequest;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/CreatePasswordRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreatePasswordRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final toCandidateDataBundle$credentials_release()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    invoke-virtual {v0}, Landroidx/credentials/CreatePasswordRequest$Companion;->toCandidateDataBundle$credentials_release()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final toCredentialDataBundle$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/CreatePasswordRequest$Companion;->toCredentialDataBundle$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/CreatePasswordRequest;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/CreatePasswordRequest;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method
