.class public final Lt/d;
.super Lra/p;
.source "SourceFile"


# instance fields
.field public t:Lt/c;


# virtual methods
.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lt/d;->t:Lt/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lt/c;->a:Lha/d;

    invoke-virtual {v1, p0}, Lha/d;->n(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lt/c;->a:Lha/d;

    invoke-virtual {v1, p0}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lt/d;->t:Lt/c;

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lt/d;->t:Lt/c;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lt/c;->a:Lha/d;

    invoke-virtual {v0, p0}, Lha/d;->n(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
