.class public Ldef/i4/JI4;
.super Ldef/i4/KI4;
.source "SourceFile"

# interfaces
.implements Ldef/o4/DO4;
.implements Ldef/o4/EO4;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Ldef/i4/AI4;->g:Ldef/i4/AI4;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldef/i4/NI4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ldef/o4/AO4;
    .locals 1

    sget-object v0, Ldef/i4/TI4;->a:Ldef/i4/UI4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Ldef/i4/NI4;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/i4/NI4;->e()Ldef/o4/AO4;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Ldef/o4/EO4;

    check-cast v0, Ldef/i4/JI4;

    invoke-virtual {v0}, Ldef/i4/JI4;->f()V

    return-void

    :cond_0
    new-instance v0, Ldef/u8/HU8;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldef/i4/JI4;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ldef/o4/DO4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
