.class final Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$c;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "nextType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->c(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
