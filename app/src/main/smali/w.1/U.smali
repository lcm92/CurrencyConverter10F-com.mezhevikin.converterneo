.class public final Lw/U;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk0/B;

.field public final synthetic m:Lw/Z;


# direct methods
.method public constructor <init>(Lk0/B;Lw/Z;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lw/U;->l:Lk0/B;

    iput-object p2, p0, Lw/U;->m:Lw/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance v0, Lw/U;

    iget-object v1, p0, Lw/U;->l:Lk0/B;

    iget-object v2, p0, Lw/U;->m:Lw/Z;

    invoke-direct {v0, v1, v2, p1}, Lw/U;-><init>(Lk0/B;Lw/Z;LY3/d;)V

    iput-object p2, v0, Lw/U;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/U;->k:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v0, Lw/S;

    iget-object v1, p0, Lw/U;->l:Lk0/B;

    iget-object v2, p0, Lw/U;->m:Lw/Z;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw/S;-><init>(Lk0/B;Lw/Z;LY3/d;)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v0, v5}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    new-instance v0, Lw/T;

    invoke-direct {v0, v1, v2, v3}, Lw/T;-><init>(Lk0/B;Lw/Z;LY3/d;)V

    invoke-static {p1, v3, v4, v0, v5}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lw/U;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lw/U;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lw/U;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
