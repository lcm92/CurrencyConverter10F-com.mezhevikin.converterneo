.class public final Ldef/j3/MAJ3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Ldef/o3/DO3;

.field public final synthetic n:Ldef/s4/N0S4;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ldef/o3/DO3;Ldef/s4/N0S4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/j3/MAJ3;->l:Ljava/lang/Long;

    iput-object p2, p0, Ldef/j3/MAJ3;->m:Ldef/o3/DO3;

    iput-object p3, p0, Ldef/j3/MAJ3;->n:Ldef/s4/N0S4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/j3/MAJ3;

    iget-object v0, p0, Ldef/j3/MAJ3;->l:Ljava/lang/Long;

    iget-object v1, p0, Ldef/j3/MAJ3;->m:Ldef/o3/DO3;

    iget-object v2, p0, Ldef/j3/MAJ3;->n:Ldef/s4/N0S4;

    invoke-direct {p2, v0, v1, v2, p1}, Ldef/j3/MAJ3;-><init>(Ljava/lang/Long;Ldef/o3/DO3;Ldef/s4/N0S4;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/j3/MAJ3;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/j3/MAJ3;->l:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Ldef/j3/MAJ3;->k:I

    invoke-static {v3, v4, p0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ldef/a8/HAA8;

    iget-object v0, p0, Ldef/j3/MAJ3;->m:Ldef/o3/DO3;

    const-string v1, "request"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {v1}, Ldef/s3/GAS3;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v2}, Ldef/q4/KQ4;->b(Ldef/s3/GAS3;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v2, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldef/j3/OAJ3;->d:Ldef/j3/NAJ3;

    sget-object v4, Ldef/h3/GH3;->a:Ldef/h8/AH8;

    iget-object v0, v0, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    invoke-virtual {v0, v4}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast v0, Ldef/j3/LAJ3;

    if-eqz v0, :cond_4

    iget-object v4, v0, Ldef/j3/LAJ3;->a:Ljava/lang/Long;

    :cond_4
    invoke-direct {p1, v2, v4}, Ldef/a8/HAA8;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Ldef/j3/PAJ3;->a:Ldef/j9/AJ9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Ldef/s4/YS4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Ldef/j3/MAJ3;->n:Ldef/s4/N0S4;

    invoke-virtual {v0, p1}, Ldef/s4/G0S4;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/j3/MAJ3;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/j3/MAJ3;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/j3/MAJ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
