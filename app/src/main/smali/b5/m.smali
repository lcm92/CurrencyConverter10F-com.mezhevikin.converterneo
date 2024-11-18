.class public final Lb5/m;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lb5/p;


# direct methods
.method public constructor <init>(Lb5/p;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lb5/m;->l:Lb5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lb5/m;

    iget-object v1, p0, Lb5/m;->l:Lb5/p;

    invoke-direct {v0, v1, p1}, Lb5/m;-><init>(Lb5/p;Ly9/d;)V

    iput-object p2, v0, Lb5/m;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/m;->k:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v0, Lb5/j;

    iget-object v1, p0, Lb5/m;->l:Lb5/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5/j;-><init>(Lb5/p;Ly9/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v0, v4}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    new-instance v0, Lb5/k;

    invoke-direct {v0, v1, v2}, Lb5/k;-><init>(Lb5/p;Ly9/d;)V

    invoke-static {p1, v2, v3, v0, v4}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    new-instance v0, Lb5/l;

    invoke-direct {v0, v1, v2}, Lb5/l;-><init>(Lb5/p;Ly9/d;)V

    invoke-static {p1, v2, v3, v0, v4}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lb5/m;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lb5/m;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lb5/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
