.class public final Ll/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/ca0;

.field public final b:Lfa/j0;

.field public final synthetic c:Ll/v0;


# direct methods
.method public constructor <init>(Ll/v0;Ll/ca0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/p0;->c:Ll/v0;

    iput-object p2, p0, Ll/p0;->a:Ll/ca0;

    sget-object p1, Lfa/wa;->l:Lfa/wa;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Ll/p0;->b:Lfa/j0;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;Lh4/c;)Ll/o0;
    .locals 8

    iget-object v0, p0, Ll/p0;->b:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/o0;

    iget-object v2, p0, Ll/p0;->c:Ll/v0;

    if-nez v1, :cond_0

    new-instance v1, Ll/o0;

    new-instance v3, Ll/s0;

    iget-object v4, v2, Ll/v0;->a:Lh8/r;

    invoke-virtual {v4}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Ll/v0;->a:Lh8/r;

    invoke-virtual {v5}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ll/p0;->a:Ll/ca0;

    iget-object v7, v6, Ll/ca0;->a:Lh4/c;

    invoke-interface {v7, v5}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/r;

    invoke-virtual {v5}, Ll/r;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Ll/s0;-><init>(Ll/v0;Ljava/lang/Object;Ll/r;Ll/ca0;)V

    invoke-direct {v1, p0, v3, p1, p2}, Ll/o0;-><init>(Ll/p0;Ll/s0;Lh4/c;Lh4/c;)V

    invoke-virtual {v0, v1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ll/v0;->i:Lpa/s;

    invoke-virtual {v0, v3}, Lpa/s;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Li4/i;

    iput-object p2, v1, Ll/o0;->i:Li4/i;

    check-cast p1, Li4/i;

    iput-object p1, v1, Ll/o0;->h:Li4/i;

    invoke-virtual {v2}, Ll/v0;->f()Ll/q0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/o0;->b(Ll/q0;)V

    return-object v1
.end method
