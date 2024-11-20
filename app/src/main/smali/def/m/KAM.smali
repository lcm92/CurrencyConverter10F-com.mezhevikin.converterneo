.class public final Ldef/m/KAM;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/p/IP;

.field public final synthetic m:Ldef/p/HP;

.field public final synthetic n:Ldef/s4/GAS4;


# direct methods
.method public constructor <init>(Ldef/p/IP;Ldef/p/HP;Ldef/s4/GAS4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/m/KAM;->l:Ldef/p/IP;

    iput-object p2, p0, Ldef/m/KAM;->m:Ldef/p/HP;

    iput-object p3, p0, Ldef/m/KAM;->n:Ldef/s4/GAS4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/m/KAM;

    iget-object v0, p0, Ldef/m/KAM;->m:Ldef/p/HP;

    iget-object v1, p0, Ldef/m/KAM;->n:Ldef/s4/GAS4;

    iget-object v2, p0, Ldef/m/KAM;->l:Ldef/p/IP;

    invoke-direct {p2, v2, v0, v1, p1}, Ldef/m/KAM;-><init>(Ldef/p/IP;Ldef/p/HP;Ldef/s4/GAS4;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/m/KAM;->k:I

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

    iput v2, p0, Ldef/m/KAM;->k:I

    iget-object p1, p0, Ldef/m/KAM;->m:Ldef/p/HP;

    iget-object v1, p0, Ldef/m/KAM;->l:Ldef/p/IP;

    invoke-virtual {v1, p1, p0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ldef/m/KAM;->n:Ldef/s4/GAS4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldef/s4/GAS4;->a()V

    :cond_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/m/KAM;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/m/KAM;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/m/KAM;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
