.class public abstract Lw4/i;
.super Lw4/g;
.source "SourceFile"


# instance fields
.field public final j:Lv4/e;


# direct methods
.method public constructor <init>(Lv4/e;Ly8/i;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lw4/g;-><init>(Ly8/i;II)V

    iput-object p1, p0, Lw4/i;->j:Lv4/e;

    return-void
.end method


# virtual methods
.method public final c(Lv4/f;Ly8/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lu8/y;->a:Lu8/y;

    iget v1, p0, Lw4/g;->h:I

    const/4 v2, -0x3

    const/4 v3, 0x0

    sget-object v4, Lz8/a;->g:Lz8/a;

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ly8/d;->o()Ly8/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ls4/q;->j:Ls4/q;

    iget-object v6, p0, Lw4/g;->g:Ly8/i;

    invoke-interface {v6, v2, v5}, Ly8/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v6}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Ls4/y;->j(Ly8/i;Ly8/i;Z)Ly8/i;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, p2}, Lw4/i;->h(Lv4/f;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_1
    move-object v0, p1

    goto :goto_6

    :cond_1
    sget-object v5, Ly8/e;->g:Ly8/e;

    invoke-interface {v2, v5}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v6

    invoke-interface {v1, v5}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v1

    invoke-static {v6, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ly8/d;->o()Ly8/i;

    move-result-object v1

    instance-of v5, p1, Lw4/w;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    instance-of v5, p1, Lw4/r;

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Lk/s;

    invoke-direct {v5, p1, v1}, Lk/s;-><init>(Lv4/f;Ly8/i;)V

    move-object p1, v5

    :goto_3
    new-instance v1, Lw4/h;

    invoke-direct {v1, p0, v3}, Lw4/h;-><init>(Lw4/i;Ly8/d;)V

    invoke-static {v2}, Lx4/a;->l(Ly8/i;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lw4/c;->a(Ly8/i;Ljava/lang/Object;Ljava/lang/Object;Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_5
    new-instance v1, Lw4/e;

    invoke-direct {v1, p1, p0, v3}, Lw4/e;-><init>(Lv4/f;Lw4/g;Ly8/d;)V

    invoke-static {v1, p2}, Ls4/y;->g(Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_6
    return-object v0
.end method

.method public final d(Lu4/r;Lw4/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lw4/w;

    invoke-direct {v0, p1}, Lw4/w;-><init>(Lu4/r;)V

    invoke-virtual {p0, v0, p2}, Lw4/i;->h(Lv4/f;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz8/a;->g:Lz8/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    :goto_0
    return-object p1
.end method

.method public abstract h(Lv4/f;Ly8/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw4/i;->j:Lv4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lw4/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
