.class public final Ldef/t/HT;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/t/IT;

.field public final synthetic m:Ldef/q0/ZAQ0;

.field public final synthetic n:Ldef/i4/II4;

.field public final synthetic o:Ldef/m/PM;


# direct methods
.method public constructor <init>(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;Ldef/m/PM;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/t/HT;->l:Ldef/t/IT;

    iput-object p2, p0, Ldef/t/HT;->m:Ldef/q0/ZAQ0;

    check-cast p3, Ldef/i4/II4;

    iput-object p3, p0, Ldef/t/HT;->n:Ldef/i4/II4;

    iput-object p4, p0, Ldef/t/HT;->o:Ldef/m/PM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance v6, Ldef/t/HT;

    iget-object v3, p0, Ldef/t/HT;->n:Ldef/i4/II4;

    iget-object v4, p0, Ldef/t/HT;->o:Ldef/m/PM;

    iget-object v2, p0, Ldef/t/HT;->m:Ldef/q0/ZAQ0;

    iget-object v1, p0, Ldef/t/HT;->l:Ldef/t/IT;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/t/HT;-><init>(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;Ldef/m/PM;Ldef/y8/DY8;)V

    iput-object p2, v6, Ldef/t/HT;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/t/HT;->k:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    new-instance v0, Ldef/t/FT;

    iget-object v1, p0, Ldef/t/HT;->m:Ldef/q0/ZAQ0;

    iget-object v2, p0, Ldef/t/HT;->n:Ldef/i4/II4;

    iget-object v3, p0, Ldef/t/HT;->l:Ldef/t/IT;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ldef/t/FT;-><init>(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;Ldef/y8/DY8;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v4, v1, v0, v2}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    new-instance v0, Ldef/t/GT;

    iget-object v5, p0, Ldef/t/HT;->o:Ldef/m/PM;

    invoke-direct {v0, v3, v5, v4}, Ldef/t/GT;-><init>(Ldef/t/IT;Ldef/m/PM;Ldef/y8/DY8;)V

    invoke-static {p1, v4, v1, v0, v2}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/t/HT;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/t/HT;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/t/HT;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
