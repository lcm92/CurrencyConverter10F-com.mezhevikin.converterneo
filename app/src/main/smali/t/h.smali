.class public final Lt/h;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt/i;

.field public final synthetic m:Lq0/Z;

.field public final synthetic n:Li4/i;

.field public final synthetic o:Lm/p;


# direct methods
.method public constructor <init>(Lt/i;Lq0/Z;Lh4/a;Lm/p;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lt/h;->l:Lt/i;

    iput-object p2, p0, Lt/h;->m:Lq0/Z;

    check-cast p3, Li4/i;

    iput-object p3, p0, Lt/h;->n:Li4/i;

    iput-object p4, p0, Lt/h;->o:Lm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 7

    new-instance v6, Lt/h;

    iget-object v3, p0, Lt/h;->n:Li4/i;

    iget-object v4, p0, Lt/h;->o:Lm/p;

    iget-object v2, p0, Lt/h;->m:Lq0/Z;

    iget-object v1, p0, Lt/h;->l:Lt/i;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lt/h;-><init>(Lt/i;Lq0/Z;Lh4/a;Lm/p;Ly9/d;)V

    iput-object p2, v6, Lt/h;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/h;->k:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v0, Lt/f;

    iget-object v1, p0, Lt/h;->m:Lq0/Z;

    iget-object v2, p0, Lt/h;->n:Li4/i;

    iget-object v3, p0, Lt/h;->l:Lt/i;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lt/f;-><init>(Lt/i;Lq0/Z;Lh4/a;Ly9/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v4, v1, v0, v2}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    new-instance v0, Lt/g;

    iget-object v5, p0, Lt/h;->o:Lm/p;

    invoke-direct {v0, v3, v5, v4}, Lt/g;-><init>(Lt/i;Lm/p;Ly9/d;)V

    invoke-static {p1, v4, v1, v0, v2}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lt/h;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lt/h;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lt/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
