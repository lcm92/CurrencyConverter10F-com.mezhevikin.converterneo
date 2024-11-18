.class public final Lk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/q0;


# instance fields
.field public final a:Ll/v0;

.field public b:Lr5/d;

.field public c:Ll6/k;

.field public final d:Lf5/j0;

.field public final e:Li/A;

.field public f:Ll/o0;


# direct methods
.method public constructor <init>(Ll/v0;Lr5/d;Ll6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/o;->a:Ll/v0;

    iput-object p2, p0, Lk/o;->b:Lr5/d;

    iput-object p3, p0, Lk/o;->c:Ll6/k;

    new-instance p1, Ll6/j;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ll6/j;-><init>(J)V

    sget-object p2, Lf5/W1;->l:Lf5/W1;

    invoke-static {p1, p2}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Lk/o;->d:Lf5/j0;

    sget-object p1, Li/G;->a:[J

    new-instance p1, Li/A;

    invoke-direct {p1}, Li/A;-><init>()V

    iput-object p1, p0, Lk/o;->e:Li/A;

    return-void
.end method

.method public static final d(Lk/o;JJ)J
    .locals 6

    iget-object v0, p0, Lk/o;->b:Lr5/d;

    sget-object v5, Ll6/k;->g:Ll6/k;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lr5/d;->a(JJLl6/k;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lk/o;)J
    .locals 2

    iget-object v0, p0, Lk/o;->f:Ll/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/j;

    iget-wide v0, p0, Ll6/j;->a:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk/o;->d:Lf5/j0;

    invoke-virtual {p0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/j;

    iget-wide v0, p0, Ll6/j;->a:J

    :goto_0
    return-wide v0
.end method

.method public static h(Lk/o;ILl/B0;)Lk/J;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lk/j;->i:Lk/j;

    invoke-virtual {p0, p1}, Lk/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lk/n;

    const/4 v0, 0x0

    invoke-direct {p1, v3, p0, v0}, Lk/n;-><init>(Lh4/c;Lk/o;I)V

    sget-object p0, Lk/F;->a:Ll/C0;

    new-instance p0, Lf5/Y1;

    invoke-direct {p0, v2, p1}, Lf5/Y1;-><init>(ILh4/c;)V

    new-instance p1, Lk/J;

    new-instance v8, Lk/U;

    new-instance v2, Lk/S;

    invoke-direct {v2, p0, p2}, Lk/S;-><init>(Lh4/c;Ll/B;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk/U;-><init>(Lk/L;Lk/S;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lk/J;-><init>(Lk/U;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk/o;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lk/n;

    const/4 v0, 0x1

    invoke-direct {p1, v3, p0, v0}, Lk/n;-><init>(Lh4/c;Lk/o;I)V

    sget-object p0, Lk/F;->a:Ll/C0;

    new-instance p0, Lf5/Y1;

    invoke-direct {p0, v2, p1}, Lf5/Y1;-><init>(ILh4/c;)V

    new-instance p1, Lk/J;

    new-instance v8, Lk/U;

    new-instance v2, Lk/S;

    invoke-direct {v2, p0, p2}, Lk/S;-><init>(Lh4/c;Ll/B;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk/U;-><init>(Lk/L;Lk/S;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lk/J;-><init>(Lk/U;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lll/d;->x(II)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lk/n;

    invoke-direct {p1, v3, p0, v1}, Lk/n;-><init>(Lh4/c;Lk/o;I)V

    sget-object p0, Lk/F;->a:Ll/C0;

    new-instance p0, Lf5/Y1;

    invoke-direct {p0, v0, p1}, Lf5/Y1;-><init>(ILh4/c;)V

    new-instance p1, Lk/J;

    new-instance v8, Lk/U;

    new-instance v2, Lk/S;

    invoke-direct {v2, p0, p2}, Lk/S;-><init>(Lh4/c;Ll/B;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk/U;-><init>(Lk/L;Lk/S;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lk/J;-><init>(Lk/U;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lll/d;->x(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lk/n;

    invoke-direct {p1, v3, p0, v2}, Lk/n;-><init>(Lh4/c;Lk/o;I)V

    sget-object p0, Lk/F;->a:Ll/C0;

    new-instance p0, Lf5/Y1;

    invoke-direct {p0, v0, p1}, Lf5/Y1;-><init>(ILh4/c;)V

    new-instance p1, Lk/J;

    new-instance v8, Lk/U;

    new-instance v2, Lk/S;

    invoke-direct {v2, p0, p2}, Lk/S;-><init>(Lh4/c;Ll/B;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk/U;-><init>(Lk/L;Lk/S;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lk/J;-><init>(Lk/U;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lk/J;->b:Lk/J;

    :goto_0
    return-object p1
.end method

.method public static i(Lk/o;ILl/B0;)Lk/K;
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    sget-object v2, Lk/j;->j:Lk/j;

    invoke-virtual {p0, p1}, Lk/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lk/n;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v2, v0}, Lk/n;-><init>(Lk/o;Lh4/c;I)V

    sget-object p0, Lk/F;->a:Ll/C0;

    new-instance p0, Lf5/Y1;

    invoke-direct {p0, v1, p1}, Lf5/Y1;-><init>(ILh4/c;)V

    new-instance p1, Lk/K;

    new-instance v8, Lk/U;

    new-instance v2, Lk/S;

    invoke-direct {v2, p0, p2}, Lk/S;-><init>(Lh4/c;Ll/B;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk/U;-><init>(Lk/L;Lk/S;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lk/K;-><init>(Lk/U;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk/o;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lk/n;

    invoke-direct {p1, p0, v2, v1}, Lk/n;-><init>(Lk/o;Lh4/c;I)V

    sget-object p0, Lk/F;->a:Ll/C0;

    new-instance p0, Lf5/Y1;

    invoke-direct {p0, v1, p1}, Lf5/Y1;-><init>(ILh4/c;)V

    new-instance p1, Lk/K;

    new-instance v8, Lk/U;

    new-instance v2, Lk/S;

    invoke-direct {v2, p0, p2}, Lk/S;-><init>(Lh4/c;Ll/B;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk/U;-><init>(Lk/L;Lk/S;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lk/K;-><init>(Lk/U;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lll/d;->x(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lk/n;

    invoke-direct {p1, p0, v2, v0}, Lk/n;-><init>(Lk/o;Lh4/c;I)V

    sget-object p0, Lk/F;->a:Ll/C0;

    new-instance p0, Lf5/Y1;

    invoke-direct {p0, v0, p1}, Lf5/Y1;-><init>(ILh4/c;)V

    new-instance p1, Lk/K;

    new-instance v8, Lk/U;

    new-instance v2, Lk/S;

    invoke-direct {v2, p0, p2}, Lk/S;-><init>(Lh4/c;Ll/B;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk/U;-><init>(Lk/L;Lk/S;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lk/K;-><init>(Lk/U;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lll/d;->x(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lk/n;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v2, v1}, Lk/n;-><init>(Lk/o;Lh4/c;I)V

    sget-object p0, Lk/F;->a:Ll/C0;

    new-instance p0, Lf5/Y1;

    invoke-direct {p0, v0, p1}, Lf5/Y1;-><init>(ILh4/c;)V

    new-instance p1, Lk/K;

    new-instance v8, Lk/U;

    new-instance v2, Lk/S;

    invoke-direct {v2, p0, p2}, Lk/S;-><init>(Lh4/c;Ll/B;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk/U;-><init>(Lk/L;Lk/S;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lk/K;-><init>(Lk/U;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lk/K;->b:Lk/K;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/o;->a:Ll/v0;

    invoke-virtual {v0}, Ll/v0;->f()Ll/q0;

    move-result-object v0

    invoke-interface {v0}, Ll/q0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/o;->a:Ll/v0;

    invoke-virtual {v0}, Ll/v0;->f()Ll/q0;

    move-result-object v0

    invoke-interface {v0}, Ll/q0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lll/d;->x(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lll/d;->x(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/o;->c:Ll6/k;

    sget-object v2, Ll6/k;->g:Ll6/k;

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lll/d;->x(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk/o;->c:Ll6/k;

    sget-object v1, Ll6/k;->h:Ll6/k;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lll/d;->x(II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lll/d;->x(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/o;->c:Ll6/k;

    sget-object v2, Ll6/k;->h:Ll6/k;

    if-eq v1, v2, :cond_2

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lll/d;->x(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/o;->c:Ll6/k;

    sget-object v1, Ll6/k;->g:Ll6/k;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
