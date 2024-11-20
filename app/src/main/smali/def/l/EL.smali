.class public final Ldef/l/EL;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/l/CL;

.field public final synthetic n:Ldef/fa/C0FA;

.field public final synthetic o:Ldef/fa/C0FA;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldef/l/CL;Ldef/fa/C0FA;Ldef/fa/C0FA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/l/EL;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldef/l/EL;->m:Ldef/l/CL;

    iput-object p3, p0, Ldef/l/EL;->n:Ldef/fa/C0FA;

    iput-object p4, p0, Ldef/l/EL;->o:Ldef/fa/C0FA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 6

    new-instance p2, Ldef/l/EL;

    iget-object v3, p0, Ldef/l/EL;->n:Ldef/fa/C0FA;

    iget-object v4, p0, Ldef/l/EL;->o:Ldef/fa/C0FA;

    iget-object v1, p0, Ldef/l/EL;->l:Ljava/lang/Object;

    iget-object v2, p0, Ldef/l/EL;->m:Ldef/l/CL;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/l/EL;-><init>(Ljava/lang/Object;Ldef/l/CL;Ldef/fa/C0FA;Ldef/fa/C0FA;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l/EL;->k:I

    iget-object v2, p0, Ldef/l/EL;->m:Ldef/l/CL;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Ldef/l/CL;->e:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ldef/l/EL;->l:Ljava/lang/Object;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ldef/l/GL;->a:Ldef/l/G0L;

    iget-object p1, p0, Ldef/l/EL;->n:Ldef/fa/C0FA;

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/l/LL;

    iput v3, p0, Ldef/l/EL;->k:I

    invoke-static {v2, v1, p1, p0}, Ldef/l/CL;->c(Ldef/l/CL;Ljava/lang/Object;Ldef/l/LL;Ldef/a4/IA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ldef/l/GL;->a:Ldef/l/G0L;

    iget-object p1, p0, Ldef/l/EL;->o:Ldef/fa/C0FA;

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/h4/CH4;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ldef/l/CL;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/l/EL;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/l/EL;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/l/EL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
