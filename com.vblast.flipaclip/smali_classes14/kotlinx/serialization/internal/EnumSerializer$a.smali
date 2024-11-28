.class final Lkotlinx/serialization/internal/EnumSerializer$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/serialization/internal/EnumSerializer;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer$a;->d:Lkotlinx/serialization/internal/EnumSerializer;

    iput-object p2, p0, Lkotlinx/serialization/internal/EnumSerializer$a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$a;->d:Lkotlinx/serialization/internal/EnumSerializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/serialization/internal/EnumSerializer;->access$getOverriddenDescriptor$p(Lkotlinx/serialization/internal/EnumSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$a;->d:Lkotlinx/serialization/internal/EnumSerializer;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/internal/EnumSerializer$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumSerializer;->access$createUnmarkedDescriptor(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer$a;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
