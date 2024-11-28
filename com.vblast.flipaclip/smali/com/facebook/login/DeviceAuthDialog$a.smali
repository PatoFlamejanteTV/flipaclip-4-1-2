.class final Lcom/facebook/login/DeviceAuthDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "grantedPermissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "declinedPermissions"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "expiredPermissions"

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
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$a;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$a;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$a;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
