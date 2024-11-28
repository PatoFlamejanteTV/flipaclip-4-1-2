.class public abstract Landroidx/credentials/CreateCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreateCredentialRequest$Companion;,
        Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019BI\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\r\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/credentials/CreateCredentialRequest;",
        "",
        "type",
        "",
        "credentialData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "isSystemProviderRequired",
        "",
        "isAutoSelectAllowed",
        "displayInfo",
        "Landroidx/credentials/CreateCredentialRequest$DisplayInfo;",
        "origin",
        "preferImmediatelyAvailableCredentials",
        "(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;Z)V",
        "getCandidateQueryData",
        "()Landroid/os/Bundle;",
        "getCredentialData",
        "getDisplayInfo",
        "()Landroidx/credentials/CreateCredentialRequest$DisplayInfo;",
        "()Z",
        "getOrigin",
        "()Ljava/lang/String;",
        "getType",
        "Companion",
        "DisplayInfo",
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


# static fields
.field public static final BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/credentials/CreateCredentialRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final candidateQueryData:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentialData:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayInfo:Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAutoSelectAllowed:Z

.field private final isSystemProviderRequired:Z

.field private final origin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preferImmediatelyAvailableCredentials:Z

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreateCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreateCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CreateCredentialRequest;->Companion:Landroidx/credentials/CreateCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "credentialData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "candidateQueryData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "displayInfo"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/credentials/CreateCredentialRequest;->type:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/credentials/CreateCredentialRequest;->credentialData:Landroid/os/Bundle;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/credentials/CreateCredentialRequest;->candidateQueryData:Landroid/os/Bundle;

    .line 30
    .line 31
    iput-boolean p4, p0, Landroidx/credentials/CreateCredentialRequest;->isSystemProviderRequired:Z

    .line 32
    .line 33
    iput-boolean p5, p0, Landroidx/credentials/CreateCredentialRequest;->isAutoSelectAllowed:Z

    .line 34
    .line 35
    iput-object p6, p0, Landroidx/credentials/CreateCredentialRequest;->displayInfo:Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    .line 36
    .line 37
    iput-object p7, p0, Landroidx/credentials/CreateCredentialRequest;->origin:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p8, p0, Landroidx/credentials/CreateCredentialRequest;->preferImmediatelyAvailableCredentials:Z

    .line 40
    .line 41
    const-string p1, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    const-string p4, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    return-void
.end method

.method public static final createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/CreateCredentialRequest;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/CreateCredentialRequest;->Companion:Landroidx/credentials/CreateCredentialRequest$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/credentials/CreateCredentialRequest$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/CreateCredentialRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCandidateQueryData()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest;->candidateQueryData:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getCredentialData()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest;->credentialData:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getDisplayInfo()Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest;->displayInfo:Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    .line 3
    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest;->origin:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isAutoSelectAllowed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/credentials/CreateCredentialRequest;->isAutoSelectAllowed:Z

    .line 3
    return v0
.end method

.method public final isSystemProviderRequired()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/credentials/CreateCredentialRequest;->isSystemProviderRequired:Z

    .line 3
    return v0
.end method

.method public final preferImmediatelyAvailableCredentials()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "preferImmediatelyAvailableCredentials"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/credentials/CreateCredentialRequest;->preferImmediatelyAvailableCredentials:Z

    .line 3
    return v0
.end method
