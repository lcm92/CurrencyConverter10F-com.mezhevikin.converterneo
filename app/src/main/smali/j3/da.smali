.class public abstract Lj3/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lj9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ls3/y;->b:Ls3/y;

    sget-object v1, Ls3/y;->c:Ls3/y;

    filled-new-array {v0, v1}, [Ls3/y;

    move-result-object v0

    invoke-static {v0}, Lv8/aa;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj3/da;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lj9/b;->d(Ljava/lang/String;)Lj9/a;

    move-result-object v0

    sput-object v0, Lj3/da;->b:Lj9/a;

    return-void
.end method

.method public static final a(Ls3/aa;)Z
    .locals 2

    iget p0, p0, Ls3/aa;->g:I

    sget-object v0, Ls3/aa;->l:Ls3/aa;

    iget v0, v0, Ls3/aa;->g:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls3/aa;->m:Ls3/aa;

    iget v0, v0, Ls3/aa;->g:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ls3/aa;->p:Ls3/aa;

    iget v0, v0, Ls3/aa;->g:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ls3/aa;->q:Ls3/aa;

    iget v0, v0, Ls3/aa;->g:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ls3/aa;->n:Ls3/aa;

    iget v0, v0, Ls3/aa;->g:I

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
