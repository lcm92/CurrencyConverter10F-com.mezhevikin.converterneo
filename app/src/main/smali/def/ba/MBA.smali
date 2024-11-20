.class public final Ldef/ba/MBA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/ba/PBA;


# direct methods
.method public constructor <init>(Ldef/ba/PBA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/ba/MBA;->l:Ldef/ba/PBA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/ba/MBA;

    iget-object v1, p0, Ldef/ba/MBA;->l:Ldef/ba/PBA;

    invoke-direct {v0, v1, p1}, Ldef/ba/MBA;-><init>(Ldef/ba/PBA;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/ba/MBA;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/ba/MBA;->k:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    new-instance v0, Ldef/ba/JBA;

    iget-object v1, p0, Ldef/ba/MBA;->l:Ldef/ba/PBA;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/ba/JBA;-><init>(Ldef/ba/PBA;Ldef/y8/DY8;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v0, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    new-instance v0, Ldef/ba/KBA;

    invoke-direct {v0, v1, v2}, Ldef/ba/KBA;-><init>(Ldef/ba/PBA;Ldef/y8/DY8;)V

    invoke-static {p1, v2, v3, v0, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    new-instance v0, Ldef/ba/LBA;

    invoke-direct {v0, v1, v2}, Ldef/ba/LBA;-><init>(Ldef/ba/PBA;Ldef/y8/DY8;)V

    invoke-static {p1, v2, v3, v0, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/ba/MBA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/ba/MBA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/ba/MBA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
