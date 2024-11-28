.class public final enum Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;",
        ">;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->$VALUES:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->$VALUES:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->accept(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public accept(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
