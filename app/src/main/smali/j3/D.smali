.class public abstract Lj3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ls3/y;->b:Ls3/y;

    sget-object v1, Ls3/y;->c:Ls3/y;

    filled-new-array {v0, v1}, [Ls3/y;

    move-result-object v0

    invoke-static {v0}, Lv9/A1;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj3/D;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Ljj/b;->d(Ljava/lang/String;)Ljj/a;

    move-result-object v0

    sput-object v0, Lj3/D;->b:Ljj/a;

    return-void
.end method

.method public static final a(Ls3/A;)Z
    .locals 2

    iget p0, p0, Ls3/A;->g:I

    sget-object v0, Ls3/A;->l:Ls3/A;

    iget v0, v0, Ls3/A;->g:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls3/A;->m:Ls3/A;

    iget v0, v0, Ls3/A;->g:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ls3/A;->p:Ls3/A;

    iget v0, v0, Ls3/A;->g:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ls3/A;->q:Ls3/A;

    iget v0, v0, Ls3/A;->g:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ls3/A;->n:Ls3/A;

    iget v0, v0, Ls3/A;->g:I

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
