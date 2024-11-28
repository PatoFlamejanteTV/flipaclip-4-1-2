.class final Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/BeginGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$b;

    invoke-direct {v0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$b;-><init>()V

    sput-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$b;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/CredentialEntry;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lq/i1;->a(Landroid/service/credentials/CredentialEntry;)Landroid/app/slice/Slice;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "entry.slice"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/CredentialEntry$Companion;->createFrom$credentials_release(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CredentialEntry;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lq/h1;->a(Ljava/lang/Object;)Landroid/service/credentials/CredentialEntry;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$b;->a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/CredentialEntry;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
