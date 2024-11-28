.class Lcom/google/firestore/admin/v1/Index$QueryScope$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$QueryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firestore/admin/v1/Index$QueryScope;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firestore/admin/v1/Index$QueryScope;->forNumber(I)Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firestore/admin/v1/Index$QueryScope$a;->a(I)Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
