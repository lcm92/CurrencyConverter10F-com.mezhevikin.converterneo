.class public final Lm/w0;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/m0;


# instance fields
.field public t:Lm/z0;

.field public u:Z

.field public v:Z


# virtual methods
.method public final E(Lx0/i;)V
    .locals 5

    sget-object v0, Lx0/r;->a:[Lo4/e;

    sget-object v0, Lx0/p;->l:Lx0/s;

    sget-object v1, Lx0/r;->a:[Lo4/e;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    new-instance v0, Lx0/g;

    new-instance v2, Lm/v0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm/v0;-><init>(Lm/w0;I)V

    new-instance v3, Lm/v0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lm/v0;-><init>(Lm/w0;I)V

    iget-boolean v4, p0, Lm/w0;->u:Z

    invoke-direct {v0, v2, v3, v4}, Lx0/g;-><init>(Lh4/a;Lh4/a;Z)V

    iget-boolean v2, p0, Lm/w0;->v:Z

    if-eqz v2, :cond_0

    sget-object v2, Lx0/p;->p:Lx0/s;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lx0/p;->o:Lx0/s;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
