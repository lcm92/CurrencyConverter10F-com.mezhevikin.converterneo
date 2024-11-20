.class public final Ldef/c/EC;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/i4/OI4;

.field public l:I

.field public final synthetic m:Ldef/c/FC;

.field public final synthetic n:Ldef/h4/EH4;

.field public final synthetic o:Ldef/aa/VAAA;


# direct methods
.method public constructor <init>(Ldef/c/FC;Ldef/h4/EH4;Ldef/aa/VAAA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/c/EC;->m:Ldef/c/FC;

    iput-object p2, p0, Ldef/c/EC;->n:Ldef/h4/EH4;

    iput-object p3, p0, Ldef/c/EC;->o:Ldef/aa/VAAA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/c/EC;

    iget-object v0, p0, Ldef/c/EC;->m:Ldef/c/FC;

    iget-object v1, p0, Ldef/c/EC;->n:Ldef/h4/EH4;

    iget-object v2, p0, Ldef/c/EC;->o:Ldef/aa/VAAA;

    invoke-direct {p2, v0, v1, v2, p1}, Ldef/c/EC;-><init>(Ldef/c/FC;Ldef/h4/EH4;Ldef/aa/VAAA;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/c/EC;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldef/c/EC;->k:Ldef/i4/OI4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/c/EC;->m:Ldef/c/FC;

    iget-boolean p1, p1, Ldef/b/UB;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Ldef/i4/OI4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldef/c/EC;->o:Ldef/aa/VAAA;

    iget-object v1, v1, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/u4/DU4;

    new-instance v3, Ldef/v4/BV4;

    invoke-direct {v3, v1, v2}, Ldef/v4/BV4;-><init>(Ldef/u4/DU4;Z)V

    new-instance v1, Ldef/c/DC;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Ldef/c/DC;-><init>(Ldef/i4/OI4;Ldef/y8/DY8;)V

    new-instance v4, Ldef/v4/MV4;

    invoke-direct {v4, v3, v1}, Ldef/v4/MV4;-><init>(Ldef/v4/BV4;Ldef/c/DC;)V

    iput-object p1, p0, Ldef/c/EC;->k:Ldef/i4/OI4;

    iput v2, p0, Ldef/c/EC;->l:I

    iget-object v1, p0, Ldef/c/EC;->n:Ldef/h4/EH4;

    invoke-interface {v1, v4, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-boolean p1, v0, Ldef/i4/OI4;->g:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must collect the progress flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/c/EC;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/c/EC;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/c/EC;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
