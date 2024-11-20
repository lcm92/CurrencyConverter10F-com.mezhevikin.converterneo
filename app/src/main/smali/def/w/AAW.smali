.class public final Ldef/w/AAW;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/k0/BAK0;

.field public final synthetic m:Ldef/aa/B0AA;


# direct methods
.method public constructor <init>(Ldef/k0/BAK0;Ldef/aa/B0AA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w/AAW;->l:Ldef/k0/BAK0;

    iput-object p2, p0, Ldef/w/AAW;->m:Ldef/aa/B0AA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/w/AAW;

    iget-object v0, p0, Ldef/w/AAW;->l:Ldef/k0/BAK0;

    iget-object v1, p0, Ldef/w/AAW;->m:Ldef/aa/B0AA;

    invoke-direct {p2, v0, v1, p1}, Ldef/w/AAW;-><init>(Ldef/k0/BAK0;Ldef/aa/B0AA;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w/AAW;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance v8, Ldef/w/LW;

    iget-object p1, p0, Ldef/w/AAW;->m:Ldef/aa/B0AA;

    const/4 v1, 0x1

    invoke-direct {v8, p1, v1}, Ldef/w/LW;-><init>(Ldef/aa/B0AA;I)V

    iput v3, p0, Ldef/w/AAW;->k:I

    sget-object v5, Ldef/o/SA0O;->a:Ldef/o/T0O;

    new-instance p1, Ldef/o/QA0O;

    const/4 v9, 0x0

    iget-object v4, p0, Ldef/w/AAW;->l:Ldef/k0/BAK0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ldef/o/QA0O;-><init>(Ldef/k0/BAK0;Ldef/h4/FH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/y8/DY8;)V

    invoke-static {p1, p0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w/AAW;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w/AAW;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w/AAW;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
