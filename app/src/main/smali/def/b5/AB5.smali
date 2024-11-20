.class public final Ldef/b5/AB5;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef/b5/EB5;


# direct methods
.method public constructor <init>(Ldef/b5/EB5;)V
    .locals 0

    iput-object p1, p0, Ldef/b5/AB5;->a:Ldef/b5/EB5;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Ldef/b5/AB5;->a:Ldef/b5/EB5;

    invoke-interface {v0, p1}, Ldef/b5/EB5;->g(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Ldef/b5/AB5;->a:Ldef/b5/EB5;

    invoke-interface {v0, p1}, Ldef/b5/EB5;->h(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Ldef/b5/AB5;->a:Ldef/b5/EB5;

    invoke-interface {v0, p1}, Ldef/b5/EB5;->i(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Ldef/b5/AB5;->a:Ldef/b5/EB5;

    invoke-interface {v0, p1}, Ldef/b5/EB5;->f(I)I

    move-result p1

    return p1
.end method
