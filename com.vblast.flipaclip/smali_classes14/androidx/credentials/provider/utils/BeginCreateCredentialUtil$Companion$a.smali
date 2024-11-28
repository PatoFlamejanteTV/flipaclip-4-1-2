.class final Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$a;
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
.field public static final d:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$a;

    invoke-direct {v0}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$a;-><init>()V

    sput-object v0, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$a;->d:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/service/credentials/CreateEntry;)Landroidx/credentials/provider/CreateEntry;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lq/w;->a(Landroid/service/credentials/CreateEntry;)Landroid/app/slice/Slice;

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
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/CreateEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CreateEntry;

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
    invoke-static {p1}, Lq/v;->a(Ljava/lang/Object;)Landroid/service/credentials/CreateEntry;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$a;->a(Landroid/service/credentials/CreateEntry;)Landroidx/credentials/provider/CreateEntry;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
