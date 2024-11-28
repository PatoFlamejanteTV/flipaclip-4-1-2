.class public Landroidx/credentials/provider/BeginGetCustomCredentialOption;
.super Landroidx/credentials/provider/BeginGetCredentialOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BeginGetCustomCredentialOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/provider/BeginGetCustomCredentialOption;",
        "Landroidx/credentials/provider/BeginGetCredentialOption;",
        "id",
        "",
        "type",
        "candidateQueryData",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
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
        "SMAP\nBeginGetCustomCredentialOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginGetCustomCredentialOption.kt\nandroidx/credentials/provider/BeginGetCustomCredentialOption\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/BeginGetCustomCredentialOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/BeginGetCustomCredentialOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BeginGetCustomCredentialOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/BeginGetCustomCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetCustomCredentialOption$Companion;

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/provider/BeginGetCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo p2, "type should not be empty"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "id should not be empty"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetCustomCredentialOption;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/BeginGetCustomCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetCustomCredentialOption$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/provider/BeginGetCustomCredentialOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetCustomCredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromEntrySlice$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetCustomCredentialOption;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/BeginGetCustomCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetCustomCredentialOption$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/provider/BeginGetCustomCredentialOption$Companion;->createFromEntrySlice$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetCustomCredentialOption;

    move-result-object p0

    return-object p0
.end method
