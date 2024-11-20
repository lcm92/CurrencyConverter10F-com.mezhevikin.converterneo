.class public final Lw/ba;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk0/ba;

.field public final synthetic m:Lw/za;

.field public final synthetic n:Laa/b0;


# direct methods
.method public constructor <init>(Lk0/ba;Lw/za;Laa/b0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lw/ba;->l:Lk0/ba;

    iput-object p2, p0, Lw/ba;->m:Lw/za;

    iput-object p3, p0, Lw/ba;->n:Laa/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 4

    new-instance v0, Lw/ba;

    iget-object v1, p0, Lw/ba;->m:Lw/za;

    iget-object v2, p0, Lw/ba;->n:Laa/b0;

    iget-object v3, p0, Lw/ba;->l:Lk0/ba;

    invoke-direct {v0, v3, v1, v2, p1}, Lw/ba;-><init>(Lk0/ba;Lw/za;Laa/b0;Ly8/d;)V

    iput-object p2, v0, Lw/ba;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/ba;->k:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v0, Lw/z;

    iget-object v1, p0, Lw/ba;->l:Lk0/ba;

    iget-object v2, p0, Lw/ba;->m:Lw/za;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw/z;-><init>(Lk0/ba;Lw/za;Ly8/d;)V

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v0, v4}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    new-instance v0, Lw/aa;

    iget-object v5, p0, Lw/ba;->n:Laa/b0;

    invoke-direct {v0, v1, v5, v3}, Lw/aa;-><init>(Lk0/ba;Laa/b0;Ly8/d;)V

    invoke-static {p1, v3, v2, v0, v4}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lw/ba;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lw/ba;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lw/ba;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
