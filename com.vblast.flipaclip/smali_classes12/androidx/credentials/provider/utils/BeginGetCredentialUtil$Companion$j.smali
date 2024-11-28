.class final Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$j;
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
.field public static final d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$j;

    invoke-direct {v0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$j;-><init>()V

    sput-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$j;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/credentials/provider/AuthenticationAction;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/credentials/provider/AuthenticationAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$j;->a(Landroidx/credentials/provider/AuthenticationAction;)Landroidx/credentials/provider/AuthenticationAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
