.class public final Lda/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h0;


# instance fields
.field public final a:Lfa/j0;


# direct methods
.method public constructor <init>(Lq/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfa/wa;->l:Lfa/wa;

    invoke-static {p1, v0}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Lda/g;->a:Lfa/j0;

    return-void
.end method


# virtual methods
.method public final a(Ll5/b;)I
    .locals 1

    iget-object v0, p0, Lda/g;->a:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1}, Lq/h0;->a(Ll5/b;)I

    move-result p1

    return p1
.end method

.method public final b(Ll5/b;Ll5/k;)I
    .locals 1

    iget-object v0, p0, Lda/g;->a:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1, p2}, Lq/h0;->b(Ll5/b;Ll5/k;)I

    move-result p1

    return p1
.end method

.method public final c(Ll5/b;)I
    .locals 1

    iget-object v0, p0, Lda/g;->a:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1}, Lq/h0;->c(Ll5/b;)I

    move-result p1

    return p1
.end method

.method public final d(Ll5/b;Ll5/k;)I
    .locals 1

    iget-object v0, p0, Lda/g;->a:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    invoke-interface {v0, p1, p2}, Lq/h0;->d(Ll5/b;Ll5/k;)I

    move-result p1

    return p1
.end method
