.class public Li4/j;
.super Li4/k;
.source "SourceFile"

# interfaces
.implements Lo4/d;
.implements Lo4/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Li4/a;->g:Li4/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Li4/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lo4/a;
    .locals 1

    sget-object v0, Li4/t;->a:Li4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Li4/n;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li4/n;->e()Lo4/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lo4/e;

    check-cast v0, Li4/j;

    invoke-virtual {v0}, Li4/j;->f()V

    return-void

    :cond_0
    new-instance v0, Lu9/h;

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

    invoke-virtual {p0}, Li4/j;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lo4/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
