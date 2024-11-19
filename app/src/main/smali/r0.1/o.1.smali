.class public final synthetic Lr0/o;
.super Li4/k;
.source "SourceFile"

# interfaces
.implements Lo4/c;


# virtual methods
.method public final a()Lo4/a;
    .locals 1

    sget-object v0, Li4/t;->a:Li4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr0/o;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li4/b;->h:Ljava/lang/Object;

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getLayoutDirection()LL0/k;

    move-result-object v0

    return-object v0
.end method
