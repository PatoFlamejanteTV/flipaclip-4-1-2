.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    .line 7
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c:Z

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->b:I

    .line 3
    return v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 3
    return-object v0
.end method
