.class public final Ld5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h0;


# instance fields
.field public final a:Lf5/j0;


# direct methods
.method public constructor <init>(Lq/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf5/W1;->l:Lf5/W1;

    invoke-static {p1, v0}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Ld5/g;->a:Lf5/j0;

    return-void
.end method


# virtual methods
.method public final a(Ll6/b;)I
    .locals 1

    iget-object v0, p0, Ld5/g;->a:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1}, Lq/h0;->a(Ll6/b;)I

    move-result p1

    return p1
.end method

.method public final b(Ll6/b;Ll6/k;)I
    .locals 1

    iget-object v0, p0, Ld5/g;->a:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1, p2}, Lq/h0;->b(Ll6/b;Ll6/k;)I

    move-result p1

    return p1
.end method

.method public final c(Ll6/b;)I
    .locals 1

    iget-object v0, p0, Ld5/g;->a:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1}, Lq/h0;->c(Ll6/b;)I

    move-result p1

    return p1
.end method

.method public final d(Ll6/b;Ll6/k;)I
    .locals 1

    iget-object v0, p0, Ld5/g;->a:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1, p2}, Lq/h0;->d(Ll6/b;Ll6/k;)I

    move-result p1

    return p1
.end method
