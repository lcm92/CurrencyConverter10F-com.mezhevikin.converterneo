.class public abstract Lw4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# instance fields
.field public final g:LY3/i;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(LY3/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/g;->g:LY3/i;

    iput p2, p0, Lw4/g;->h:I

    iput p3, p0, Lw4/g;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(LY3/i;II)Lv4/e;
    .locals 4

    iget-object v0, p0, Lw4/g;->g:LY3/i;

    invoke-interface {p1, v0}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Lw4/g;->i:I

    iget v3, p0, Lw4/g;->h:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lw4/g;->e(LY3/i;II)Lw4/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lu4/r;Lw4/f;)Ljava/lang/Object;
.end method

.method public abstract e(LY3/i;II)Lw4/g;
.end method

.method public f()Lv4/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ls4/x;)Lu4/s;
    .locals 4

    const/4 v0, -0x3

    iget v1, p0, Lw4/g;->h:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Lw4/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lw4/f;-><init>(Lw4/g;LY3/d;)V

    const/4 v2, 0x4

    iget v3, p0, Lw4/g;->i:I

    invoke-static {v1, v3, v2}, Lu4/l;->a(III)Lu4/d;

    move-result-object v1

    iget-object v2, p0, Lw4/g;->g:LY3/i;

    invoke-static {p1, v2}, Ls4/y;->v(Ls4/x;LY3/i;)LY3/i;

    move-result-object p1

    new-instance v2, Lu4/q;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3, v3}, Lu4/i;-><init>(LY3/i;Lu4/d;ZZ)V

    const/4 p1, 0x3

    invoke-virtual {v2, p1, v2, v0}, Ls4/a;->p0(ILs4/a;Lh4/e;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lw4/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LY3/j;->g:LY3/j;

    iget-object v2, p0, Lw4/g;->g:LY3/i;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lw4/g;->h:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Lw4/g;->i:I

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Lk/P;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LV3/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, LA/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
