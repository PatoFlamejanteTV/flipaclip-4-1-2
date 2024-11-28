.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$b;->d:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$b;->d:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$b;->d:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createDefaultSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$b;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
