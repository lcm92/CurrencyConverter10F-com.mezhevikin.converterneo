.class public final LD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h0;


# instance fields
.field public final a:LF/j0;


# direct methods
.method public constructor <init>(Lq/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF/W;->l:LF/W;

    invoke-static {p1, v0}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p1

    iput-object p1, p0, LD/g;->a:LF/j0;

    return-void
.end method


# virtual methods
.method public final a(LL0/b;)I
    .locals 1

    iget-object v0, p0, LD/g;->a:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1}, Lq/h0;->a(LL0/b;)I

    move-result p1

    return p1
.end method

.method public final b(LL0/b;LL0/k;)I
    .locals 1

    iget-object v0, p0, LD/g;->a:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1, p2}, Lq/h0;->b(LL0/b;LL0/k;)I

    move-result p1

    return p1
.end method

.method public final c(LL0/b;)I
    .locals 1

    iget-object v0, p0, LD/g;->a:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1}, Lq/h0;->c(LL0/b;)I

    move-result p1

    return p1
.end method

.method public final d(LL0/b;LL0/k;)I
    .locals 1

    iget-object v0, p0, LD/g;->a:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1, p2}, Lq/h0;->d(LL0/b;LL0/k;)I

    move-result p1

    return p1
.end method
