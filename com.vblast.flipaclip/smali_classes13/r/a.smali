.class public final synthetic Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    check-cast p1, [B

    .line 5
    .line 6
    check-cast p2, [B

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->a(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
