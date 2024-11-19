.class public final Ll/b;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic k:Ll/c;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/c;Ljava/lang/Object;LY3/d;)V
    .locals 0

    iput-object p1, p0, Ll/b;->k:Ll/c;

    iput-object p2, p0, Ll/b;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/b;->k:Ll/c;

    invoke-static {p1}, Ll/c;->b(Ll/c;)V

    iget-object v0, p0, Ll/b;->l:Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/c;->a(Ll/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ll/c;->c:Ll/m;

    iget-object v1, v1, Ll/m;->h:LF/j0;

    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ll/c;->e:LF/j0;

    invoke-virtual {p1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LY3/d;

    new-instance v0, Ll/b;

    iget-object v1, p0, Ll/b;->k:Ll/c;

    iget-object v2, p0, Ll/b;->l:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Ll/b;-><init>(Ll/c;Ljava/lang/Object;LY3/d;)V

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, Ll/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
