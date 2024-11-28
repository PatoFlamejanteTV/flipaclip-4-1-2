.class final synthetic Landroidx/credentials/PrepareGetCredentialResponse$Builder$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/PrepareGetCredentialResponse$Builder;->setFrameworkResponse(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "hasCredentialType(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    const-string v4, "hasCredentialType"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->access$hasCredentialType(Landroidx/credentials/PrepareGetCredentialResponse$Builder;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
