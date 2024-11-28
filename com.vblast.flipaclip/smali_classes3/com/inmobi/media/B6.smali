.class public final Lcom/inmobi/media/B6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/B6;->a:[I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/H1;

    .line 3
    .line 4
    const-string v0, "event"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/B6;->a:[I

    .line 10
    .line 11
    iget p1, p1, Lcom/inmobi/media/H1;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
