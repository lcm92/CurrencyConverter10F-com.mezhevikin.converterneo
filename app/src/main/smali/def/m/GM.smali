.class public final Ldef/m/GM;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic k:Ldef/m/JM;


# direct methods
.method public constructor <init>(Ldef/m/JM;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/m/GM;->k:Ldef/m/JM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Ldef/m/GM;

    iget-object v0, p0, Ldef/m/GM;->k:Ldef/m/JM;

    invoke-direct {p2, v0, p1}, Ldef/m/GM;-><init>(Ldef/m/JM;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/m/GM;->k:Ldef/m/JM;

    iget-object v0, p1, Ldef/m/JM;->G:Ldef/p/FP;

    if-nez v0, :cond_1

    new-instance v0, Ldef/p/FP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Ldef/m/JM;->v:Ldef/p/IP;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v2

    new-instance v3, Ldef/m/AM;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Ldef/m/AM;-><init>(Ldef/p/IP;Ldef/p/FP;Ldef/y8/DY8;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_0
    iput-object v0, p1, Ldef/m/JM;->G:Ldef/p/FP;

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/m/GM;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/m/GM;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/m/GM;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
