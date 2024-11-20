.class public final Ldef/m/HM;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic k:Ldef/m/JM;


# direct methods
.method public constructor <init>(Ldef/m/JM;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/m/HM;->k:Ldef/m/JM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Ldef/m/HM;

    iget-object v0, p0, Ldef/m/HM;->k:Ldef/m/JM;

    invoke-direct {p2, v0, p1}, Ldef/m/HM;-><init>(Ldef/m/JM;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/m/HM;->k:Ldef/m/JM;

    iget-object v0, p1, Ldef/m/JM;->G:Ldef/p/FP;

    if-eqz v0, :cond_1

    new-instance v1, Ldef/p/GP;

    invoke-direct {v1, v0}, Ldef/p/GP;-><init>(Ldef/p/FP;)V

    iget-object v0, p1, Ldef/m/JM;->v:Ldef/p/IP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v3

    new-instance v4, Ldef/m/BM;

    invoke-direct {v4, v0, v1, v2}, Ldef/m/BM;-><init>(Ldef/p/IP;Ldef/p/GP;Ldef/y8/DY8;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_0
    iput-object v2, p1, Ldef/m/JM;->G:Ldef/p/FP;

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/m/HM;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/m/HM;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/m/HM;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
