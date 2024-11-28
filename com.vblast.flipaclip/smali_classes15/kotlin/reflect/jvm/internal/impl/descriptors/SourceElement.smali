.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
