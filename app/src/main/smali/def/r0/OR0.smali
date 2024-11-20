.class public final synthetic Ldef/r0/OR0;
.super Ldef/i4/KI4;
.source "SourceFile"

# interfaces
.implements Ldef/o4/CO4;


# virtual methods
.method public final a()Ldef/o4/AO4;
    .locals 1

    sget-object v0, Ldef/i4/TI4;->a:Ldef/i4/UI4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/r0/OR0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v0

    return-object v0
.end method
