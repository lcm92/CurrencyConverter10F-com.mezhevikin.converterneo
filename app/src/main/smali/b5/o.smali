.class public final Lb5/o;
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

    iput-object p1, p0, Lb5/o;->l:Lb5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lb5/o;

    iget-object v1, p0, Lb5/o;->l:Lb5/p;

    invoke-direct {v0, v1, p1}, Lb5/o;-><init>(Lb5/p;Ly9/d;)V

    iput-object p2, v0, Lb5/o;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/o;->k:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v0, Lb5/n;

    iget-object v1, p0, Lb5/o;->l:Lb5/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5/n;-><init>(Lb5/p;Ly9/d;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lb5/o;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lb5/o;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lb5/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
