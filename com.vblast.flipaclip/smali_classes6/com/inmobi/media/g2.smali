.class public final Lcom/inmobi/media/g2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/inmobi/media/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/g2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/g2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/g2;->a:Lcom/inmobi/media/g2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
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
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "access$getTAG$cp(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/media/n2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
