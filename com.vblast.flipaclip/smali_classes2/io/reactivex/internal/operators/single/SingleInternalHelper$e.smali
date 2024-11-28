.class final enum Lio/reactivex/internal/operators/single/SingleInternalHelper$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

.field private static final synthetic b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleInternalHelper$e;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/single/SingleInternalHelper$e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/SingleSource;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/SingleSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
