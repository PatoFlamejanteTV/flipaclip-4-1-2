.class public final Landroidx/credentials/provider/BeginCreateCredentialResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BeginCreateCredentialResponse$a;,
        Landroidx/credentials/provider/BeginCreateCredentialResponse$Builder;,
        Landroidx/credentials/provider/BeginCreateCredentialResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u000fB#\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/credentials/provider/BeginCreateCredentialResponse;",
        "",
        "",
        "Landroidx/credentials/provider/CreateEntry;",
        "createEntries",
        "Ljava/util/List;",
        "getCreateEntries",
        "()Ljava/util/List;",
        "Landroidx/credentials/provider/RemoteEntry;",
        "remoteEntry",
        "Landroidx/credentials/provider/RemoteEntry;",
        "getRemoteEntry",
        "()Landroidx/credentials/provider/RemoteEntry;",
        "<init>",
        "(Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V",
        "Companion",
        "a",
        "Builder",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/BeginCreateCredentialResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final createEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CreateEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteEntry:Landroidx/credentials/provider/RemoteEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/BeginCreateCredentialResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BeginCreateCredentialResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/BeginCreateCredentialResponse;->Companion:Landroidx/credentials/provider/BeginCreateCredentialResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/credentials/provider/BeginCreateCredentialResponse;-><init>(Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/RemoteEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CreateEntry;",
            ">;",
            "Landroidx/credentials/provider/RemoteEntry;",
            ")V"
        }
    .end annotation

    const-string v0, "createEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/credentials/provider/BeginCreateCredentialResponse;->createEntries:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/credentials/provider/BeginCreateCredentialResponse;->remoteEntry:Landroidx/credentials/provider/RemoteEntry;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/credentials/provider/BeginCreateCredentialResponse;-><init>(Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V

    return-void
.end method

.method public static final asBundle(Landroidx/credentials/provider/BeginCreateCredentialResponse;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/credentials/provider/BeginCreateCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/BeginCreateCredentialResponse;->Companion:Landroidx/credentials/provider/BeginCreateCredentialResponse$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/BeginCreateCredentialResponse$Companion;->asBundle(Landroidx/credentials/provider/BeginCreateCredentialResponse;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BeginCreateCredentialResponse;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/BeginCreateCredentialResponse;->Companion:Landroidx/credentials/provider/BeginCreateCredentialResponse$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/BeginCreateCredentialResponse$Companion;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BeginCreateCredentialResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCreateEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CreateEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/BeginCreateCredentialResponse;->createEntries:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRemoteEntry()Landroidx/credentials/provider/RemoteEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/BeginCreateCredentialResponse;->remoteEntry:Landroidx/credentials/provider/RemoteEntry;

    .line 3
    return-object v0
.end method
