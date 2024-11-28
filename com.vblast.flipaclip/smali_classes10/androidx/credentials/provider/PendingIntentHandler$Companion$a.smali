.class final Landroidx/credentials/provider/PendingIntentHandler$Companion$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/PendingIntentHandler$Companion;->retrieveProviderGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/credentials/provider/PendingIntentHandler$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/PendingIntentHandler$Companion$a;

    invoke-direct {v0}, Landroidx/credentials/provider/PendingIntentHandler$Companion$a;-><init>()V

    sput-object v0, Landroidx/credentials/provider/PendingIntentHandler$Companion$a;->d:Landroidx/credentials/provider/PendingIntentHandler$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/credentials/CredentialOption;)Landroidx/credentials/CredentialOption;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/credentials/CredentialOption;->Companion:Landroidx/credentials/CredentialOption$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/credentials/provider/i1;->a(Landroid/credentials/CredentialOption;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "option.type"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/credentials/provider/j1;->a(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "option.credentialRetrievalData"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/credentials/provider/k1;->a(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "option.candidateQueryData"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/credentials/provider/l1;->a(Landroid/credentials/CredentialOption;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/credentials/provider/m1;->a(Landroid/credentials/CredentialOption;)Ljava/util/Set;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string p1, "option.allowedProviders"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/credentials/CredentialOption$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Landroidx/credentials/CredentialOption;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/credentials/provider/h1;->a(Ljava/lang/Object;)Landroid/credentials/CredentialOption;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion$a;->a(Landroid/credentials/CredentialOption;)Landroidx/credentials/CredentialOption;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
