.class final Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToFrameworkRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;)Landroid/service/credentials/BeginGetCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$a;

    invoke-direct {v0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$a;-><init>()V

    sput-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$a;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    .line 3
    .line 4
    const-string v1, "option"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->access$convertToJetpackBeginOption(Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/credentials/provider/BeginGetCredentialOption;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$a;->a(Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
