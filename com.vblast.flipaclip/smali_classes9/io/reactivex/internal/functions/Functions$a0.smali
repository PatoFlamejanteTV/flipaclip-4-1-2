.class final enum Lio/reactivex/internal/functions/Functions$a0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a0"
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/functions/Functions$a0;

.field private static final synthetic b:[Lio/reactivex/internal/functions/Functions$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$a0;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/functions/Functions$a0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/reactivex/internal/functions/Functions$a0;->a:Lio/reactivex/internal/functions/Functions$a0;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lio/reactivex/internal/functions/Functions$a0;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lio/reactivex/internal/functions/Functions$a0;->b:[Lio/reactivex/internal/functions/Functions$a0;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/functions/Functions$a0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/reactivex/internal/functions/Functions$a0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/reactivex/internal/functions/Functions$a0;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/functions/Functions$a0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions$a0;->b:[Lio/reactivex/internal/functions/Functions$a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/reactivex/internal/functions/Functions$a0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/functions/Functions$a0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
