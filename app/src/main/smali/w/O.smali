.class public final LW/o;
.super LR/p;
.source "SourceFile"

# interfaces
.implements LW/n;


# instance fields
.field public t:LW/m;


# virtual methods
.method public final m(LW/k;)V
    .locals 1

    iget-object v0, p0, LW/o;->t:LW/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LW/i;->i:LW/i;

    invoke-virtual {v0, p1}, LW/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
