.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$25100()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$30500(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$30400(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$30400(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$30300(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$30300(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearCcEnableArenas()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$28000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearCcGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$27000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearCsharpNamespace()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$28500(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$27800(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearGoPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$26700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearJavaGenerateEqualsAndHash()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$26100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearJavaGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$27200(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearJavaMultipleFiles()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$25900(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearJavaOuterClassname()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$25600(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearJavaPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$25300(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearJavaStringCheckUtf8()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$26300(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearObjcClassPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$28200(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$26500(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearPhpClassPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$29100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearPhpGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$27600(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearPhpMetadataNamespace()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$29700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearPhpNamespace()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$29400(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearPyGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$27400(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearRubyPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$30000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearSwiftPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$28800(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$30600(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public getCcEnableArenas()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCcGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCsharpNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespaceBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGoPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackageBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJavaGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJavaMultipleFiles()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaOuterClassnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassnameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackageBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getObjcClassPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefixBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpClassPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefixBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpMetadataNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespaceBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpNamespaceBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPyGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRubyPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getRubyPackageBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSwiftPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefixBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCcGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCsharpNamespace()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGoPackage()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaOuterClassname()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaPackage()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaStringCheckUtf8()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasObjcClassPrefix()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOptimizeFor()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPhpClassPrefix()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPhpGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPhpMetadataNamespace()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPhpNamespace()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPyGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRubyPackage()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSwiftPrefix()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$30700(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)V

    .line 11
    return-object p0
.end method

.method public setCcEnableArenas(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$27900(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 11
    return-object p0
.end method

.method public setCcGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$26900(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 11
    return-object p0
.end method

.method public setCsharpNamespace(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$28400(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCsharpNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$28600(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$27700(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 11
    return-object p0
.end method

.method public setGoPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$26600(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setGoPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$26800(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setJavaGenerateEqualsAndHash(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$26000(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 11
    return-object p0
.end method

.method public setJavaGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$27100(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 11
    return-object p0
.end method

.method public setJavaMultipleFiles(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$25800(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 11
    return-object p0
.end method

.method public setJavaOuterClassname(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$25500(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setJavaOuterClassnameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$25700(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setJavaPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$25200(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setJavaPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$25400(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setJavaStringCheckUtf8(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$26200(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 11
    return-object p0
.end method

.method public setObjcClassPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$28100(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setObjcClassPrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$28300(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$26400(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V

    .line 11
    return-object p0
.end method

.method public setPhpClassPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$29000(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPhpClassPrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$29200(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setPhpGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$27500(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 11
    return-object p0
.end method

.method public setPhpMetadataNamespace(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$29600(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPhpMetadataNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$29800(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setPhpNamespace(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$29300(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPhpNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$29500(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setPyGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$27300(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 11
    return-object p0
.end method

.method public setRubyPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$29900(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setRubyPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$30100(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSwiftPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$28700(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSwiftPrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$28900(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$30200(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$30200(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method
