.class public final Ll/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/W10;


# instance fields
.field public final g:Ll/s0;

.field public h:Li4/i;

.field public i:Li4/i;

.field public final synthetic j:Ll/p0;


# direct methods
.method public constructor <init>(Ll/p0;Ll/s0;Lh4/c;Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/o0;->j:Ll/p0;

    iput-object p2, p0, Ll/o0;->g:Ll/s0;

    check-cast p3, Li4/i;

    iput-object p3, p0, Ll/o0;->h:Li4/i;

    check-cast p4, Li4/i;

    iput-object p4, p0, Ll/o0;->i:Li4/i;

    return-void
.end method


# virtual methods
.method public final b(Ll/q0;)V
    .locals 4

    iget-object v0, p0, Ll/o0;->i:Li4/i;

    invoke-interface {p1}, Ll/q0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/o0;->j:Ll/p0;

    iget-object v1, v1, Ll/p0;->c:Ll/v0;

    invoke-virtual {v1}, Ll/v0;->g()Z

    move-result v1

    iget-object v2, p0, Ll/o0;->g:Ll/s0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/o0;->i:Li4/i;

    invoke-interface {p1}, Ll/q0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ll/o0;->h:Li4/i;

    invoke-interface {v3, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/B;

    invoke-virtual {v2, v1, v0, p1}, Ll/s0;->g(Ljava/lang/Object;Ljava/lang/Object;Ll/B;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/o0;->h:Li4/i;

    invoke-interface {v1, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/B;

    invoke-virtual {v2, v0, p1}, Ll/s0;->h(Ljava/lang/Object;Ll/B;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/o0;->j:Ll/p0;

    iget-object v0, v0, Ll/p0;->c:Ll/v0;

    invoke-virtual {v0}, Ll/v0;->f()Ll/q0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/o0;->b(Ll/q0;)V

    iget-object v0, p0, Ll/o0;->g:Ll/s0;

    iget-object v0, v0, Ll/s0;->p:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
