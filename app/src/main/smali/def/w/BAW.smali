.class public final Ldef/w/BAW;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/k0/BAK0;

.field public final synthetic m:Ldef/w/ZAW;

.field public final synthetic n:Ldef/aa/B0AA;


# direct methods
.method public constructor <init>(Ldef/k0/BAK0;Ldef/w/ZAW;Ldef/aa/B0AA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w/BAW;->l:Ldef/k0/BAK0;

    iput-object p2, p0, Ldef/w/BAW;->m:Ldef/w/ZAW;

    iput-object p3, p0, Ldef/w/BAW;->n:Ldef/aa/B0AA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 4

    new-instance v0, Ldef/w/BAW;

    iget-object v1, p0, Ldef/w/BAW;->m:Ldef/w/ZAW;

    iget-object v2, p0, Ldef/w/BAW;->n:Ldef/aa/B0AA;

    iget-object v3, p0, Ldef/w/BAW;->l:Ldef/k0/BAK0;

    invoke-direct {v0, v3, v1, v2, p1}, Ldef/w/BAW;-><init>(Ldef/k0/BAK0;Ldef/w/ZAW;Ldef/aa/B0AA;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/w/BAW;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/w/BAW;->k:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    new-instance v0, Ldef/w/ZW;

    iget-object v1, p0, Ldef/w/BAW;->l:Ldef/k0/BAK0;

    iget-object v2, p0, Ldef/w/BAW;->m:Ldef/w/ZAW;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/w/ZW;-><init>(Ldef/k0/BAK0;Ldef/w/ZAW;Ldef/y8/DY8;)V

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v0, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    new-instance v0, Ldef/w/AAW;

    iget-object v5, p0, Ldef/w/BAW;->n:Ldef/aa/B0AA;

    invoke-direct {v0, v1, v5, v3}, Ldef/w/AAW;-><init>(Ldef/k0/BAK0;Ldef/aa/B0AA;Ldef/y8/DY8;)V

    invoke-static {p1, v3, v2, v0, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w/BAW;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w/BAW;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w/BAW;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
