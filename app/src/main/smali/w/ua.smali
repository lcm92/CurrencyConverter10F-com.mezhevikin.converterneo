.class public final Lw/ua;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk0/ba;

.field public final synthetic m:Lw/za;


# direct methods
.method public constructor <init>(Lk0/ba;Lw/za;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lw/ua;->l:Lk0/ba;

    iput-object p2, p0, Lw/ua;->m:Lw/za;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance v0, Lw/ua;

    iget-object v1, p0, Lw/ua;->l:Lk0/ba;

    iget-object v2, p0, Lw/ua;->m:Lw/za;

    invoke-direct {v0, v1, v2, p1}, Lw/ua;-><init>(Lk0/ba;Lw/za;Ly8/d;)V

    iput-object p2, v0, Lw/ua;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/ua;->k:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v0, Lw/sa;

    iget-object v1, p0, Lw/ua;->l:Lk0/ba;

    iget-object v2, p0, Lw/ua;->m:Lw/za;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw/sa;-><init>(Lk0/ba;Lw/za;Ly8/d;)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v0, v5}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    new-instance v0, Lw/ta;

    invoke-direct {v0, v1, v2, v3}, Lw/ta;-><init>(Lk0/ba;Lw/za;Ly8/d;)V

    invoke-static {p1, v3, v4, v0, v5}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lw/ua;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lw/ua;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lw/ua;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
