.class public final LB/m;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB/p;


# direct methods
.method public constructor <init>(LB/p;LY3/d;)V
    .locals 0

    iput-object p1, p0, LB/m;->l:LB/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance v0, LB/m;

    iget-object v1, p0, LB/m;->l:LB/p;

    invoke-direct {v0, v1, p1}, LB/m;-><init>(LB/p;LY3/d;)V

    iput-object p2, v0, LB/m;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LB/m;->k:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v0, LB/j;

    iget-object v1, p0, LB/m;->l:LB/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/j;-><init>(LB/p;LY3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v0, v4}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    new-instance v0, LB/k;

    invoke-direct {v0, v1, v2}, LB/k;-><init>(LB/p;LY3/d;)V

    invoke-static {p1, v2, v3, v0, v4}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    new-instance v0, LB/l;

    invoke-direct {v0, v1, v2}, LB/l;-><init>(LB/p;LY3/d;)V

    invoke-static {p1, v2, v3, v0, v4}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LB/m;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LB/m;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LB/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
