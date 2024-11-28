.class final synthetic Lkotlinx/coroutines/channels/f$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/f;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/channels/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/f$a;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/f$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/f$a;->b:Lkotlinx/coroutines/channels/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/channels/f;

    const-string v3, "onSendRegFunction"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/f;->a(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/f;

    .line 3
    .line 4
    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/f$a;->a(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
