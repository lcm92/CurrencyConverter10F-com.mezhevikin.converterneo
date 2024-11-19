.class public final Lw/U1;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk0/B1;

.field public final synthetic m:Lw/Z1;


# direct methods
.method public constructor <init>(Lk0/B1;Lw/Z1;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lw/U1;->l:Lk0/B1;

    iput-object p2, p0, Lw/U1;->m:Lw/Z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance v0, Lw/U1;

    iget-object v1, p0, Lw/U1;->l:Lk0/B1;

    iget-object v2, p0, Lw/U1;->m:Lw/Z1;

    invoke-direct {v0, v1, v2, p1}, Lw/U1;-><init>(Lk0/B1;Lw/Z1;Ly9/d;)V

    iput-object p2, v0, Lw/U1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/U1;->k:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v0, Lw/S1;

    iget-object v1, p0, Lw/U1;->l:Lk0/B1;

    iget-object v2, p0, Lw/U1;->m:Lw/Z1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw/S1;-><init>(Lk0/B1;Lw/Z1;Ly9/d;)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v0, v5}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    new-instance v0, Lw/T1;

    invoke-direct {v0, v1, v2, v3}, Lw/T1;-><init>(Lk0/B1;Lw/Z1;Ly9/d;)V

    invoke-static {p1, v3, v4, v0, v5}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lw/U1;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lw/U1;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lw/U1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
