.class public final Ldef/aa/EAAA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/aa/EAAA;->m:Ldef/h4/CH4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/aa/EAAA;

    iget-object v1, p0, Ldef/aa/EAAA;->m:Ldef/h4/CH4;

    invoke-direct {v0, v1, p1}, Ldef/aa/EAAA;-><init>(Ldef/h4/CH4;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/aa/EAAA;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/aa/EAAA;->k:I

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

    iget-object p1, p0, Ldef/aa/EAAA;->l:Ljava/lang/Object;

    check-cast p1, Ldef/k0/BAK0;

    new-instance v1, Ldef/aa/DAAA;

    iget-object v3, p0, Ldef/aa/EAAA;->m:Ldef/h4/CH4;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ldef/aa/DAAA;-><init>(Ldef/h4/CH4;Ldef/y8/DY8;)V

    iput v2, p0, Ldef/aa/EAAA;->k:I

    invoke-virtual {p1, v1, p0}, Ldef/k0/BAK0;->y0(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/BAK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/aa/EAAA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/aa/EAAA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/aa/EAAA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
