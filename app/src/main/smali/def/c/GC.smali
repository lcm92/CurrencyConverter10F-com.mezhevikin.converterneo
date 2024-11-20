.class public final Ldef/c/GC;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic k:Ldef/c/FC;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ldef/c/FC;ZLdef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/c/GC;->k:Ldef/c/FC;

    iput-boolean p2, p0, Ldef/c/GC;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/c/GC;

    iget-object v0, p0, Ldef/c/GC;->k:Ldef/c/FC;

    iget-boolean v1, p0, Ldef/c/GC;->l:Z

    invoke-direct {p2, v0, v1, p1}, Ldef/c/GC;-><init>(Ldef/c/FC;ZLdef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/c/GC;->k:Ldef/c/FC;

    iget-boolean v0, p0, Ldef/c/GC;->l:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, Ldef/b/UB;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldef/c/FC;->f:Ldef/aa/VAAA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/aa/VAAA;->d()V

    :cond_0
    iput-boolean v0, p1, Ldef/b/UB;->a:Z

    iget-object p1, p1, Ldef/b/UB;->c:Ldef/i4/FI4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/c/GC;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/c/GC;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/c/GC;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
