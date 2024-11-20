.class public final Ldef/aa/D0AA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/w/ZAW;


# direct methods
.method public constructor <init>(Ldef/w/ZAW;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/aa/D0AA;->m:Ldef/w/ZAW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/aa/D0AA;

    iget-object v1, p0, Ldef/aa/D0AA;->m:Ldef/w/ZAW;

    invoke-direct {v0, v1, p1}, Ldef/aa/D0AA;-><init>(Ldef/w/ZAW;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/aa/D0AA;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/aa/D0AA;->k:I

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

    iget-object p1, p0, Ldef/aa/D0AA;->l:Ljava/lang/Object;

    check-cast p1, Ldef/k0/BAK0;

    iput v3, p0, Ldef/aa/D0AA;->k:I

    new-instance v1, Ldef/w/UAW;

    const/4 v3, 0x0

    iget-object v4, p0, Ldef/aa/D0AA;->m:Ldef/w/ZAW;

    invoke-direct {v1, p1, v4, v3}, Ldef/w/UAW;-><init>(Ldef/k0/BAK0;Ldef/w/ZAW;Ldef/y8/DY8;)V

    invoke-static {v1, p0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

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

    check-cast p1, Ldef/k0/BAK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/aa/D0AA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/aa/D0AA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/aa/D0AA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
