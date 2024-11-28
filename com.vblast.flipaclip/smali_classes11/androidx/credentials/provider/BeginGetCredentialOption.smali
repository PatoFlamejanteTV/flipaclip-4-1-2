.class public abstract Landroidx/credentials/provider/BeginGetCredentialOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BeginGetCredentialOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/credentials/provider/BeginGetCredentialOption;",
        "",
        "id",
        "",
        "type",
        "candidateQueryData",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "getCandidateQueryData",
        "()Landroid/os/Bundle;",
        "getId",
        "()Ljava/lang/String;",
        "getType",
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


# static fields
.field public static final Companion:Landroidx/credentials/provider/BeginGetCredentialOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final candidateQueryData:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/BeginGetCredentialOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BeginGetCredentialOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/BeginGetCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetCredentialOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->type:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->candidateQueryData:Landroid/os/Bundle;

    .line 25
    return-void
.end method

.method public static final createFrom$credentials_release(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/provider/BeginGetCredentialOption;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/BeginGetCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetCredentialOption$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/provider/BeginGetCredentialOption$Companion;->createFrom$credentials_release(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/provider/BeginGetCredentialOption;

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
    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->candidateQueryData:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
