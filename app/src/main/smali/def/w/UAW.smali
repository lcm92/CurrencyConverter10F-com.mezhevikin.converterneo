.class public final Ldef/w/UAW;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/k0/BAK0;

.field public final synthetic m:Ldef/w/ZAW;


# direct methods
.method public constructor <init>(Ldef/k0/BAK0;Ldef/w/ZAW;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w/UAW;->l:Ldef/k0/BAK0;

    iput-object p2, p0, Ldef/w/UAW;->m:Ldef/w/ZAW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/w/UAW;

    iget-object v1, p0, Ldef/w/UAW;->l:Ldef/k0/BAK0;

    iget-object v2, p0, Ldef/w/UAW;->m:Ldef/w/ZAW;

    invoke-direct {v0, v1, v2, p1}, Ldef/w/UAW;-><init>(Ldef/k0/BAK0;Ldef/w/ZAW;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/w/UAW;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/w/UAW;->k:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    new-instance v0, Ldef/w/SAW;

    iget-object v1, p0, Ldef/w/UAW;->l:Ldef/k0/BAK0;

    iget-object v2, p0, Ldef/w/UAW;->m:Ldef/w/ZAW;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/w/SAW;-><init>(Ldef/k0/BAK0;Ldef/w/ZAW;Ldef/y8/DY8;)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v0, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    new-instance v0, Ldef/w/TAW;

    invoke-direct {v0, v1, v2, v3}, Ldef/w/TAW;-><init>(Ldef/k0/BAK0;Ldef/w/ZAW;Ldef/y8/DY8;)V

    invoke-static {p1, v3, v4, v0, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w/UAW;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w/UAW;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w/UAW;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
