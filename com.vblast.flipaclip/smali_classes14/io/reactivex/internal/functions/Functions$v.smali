.class final enum Lio/reactivex/internal/functions/Functions$v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "v"
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/functions/Functions$v;

.field private static final synthetic b:[Lio/reactivex/internal/functions/Functions$v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$v;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/functions/Functions$v;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/reactivex/internal/functions/Functions$v;->a:Lio/reactivex/internal/functions/Functions$v;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lio/reactivex/internal/functions/Functions$v;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lio/reactivex/internal/functions/Functions$v;->b:[Lio/reactivex/internal/functions/Functions$v;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/functions/Functions$v;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/reactivex/internal/functions/Functions$v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/reactivex/internal/functions/Functions$v;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/functions/Functions$v;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions$v;->b:[Lio/reactivex/internal/functions/Functions$v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/reactivex/internal/functions/Functions$v;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/functions/Functions$v;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/functions/Functions$v;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
