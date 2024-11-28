.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->a:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
