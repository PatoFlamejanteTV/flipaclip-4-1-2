.class final Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackResponse(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroidx/credentials/provider/BeginCreateCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$c;

    invoke-direct {v0}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$c;-><init>()V

    sput-object v0, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$c;->d:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/credentials/provider/CreateEntry;)Landroidx/credentials/provider/CreateEntry;
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
    check-cast p1, Landroidx/credentials/provider/CreateEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$c;->a(Landroidx/credentials/provider/CreateEntry;)Landroidx/credentials/provider/CreateEntry;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
