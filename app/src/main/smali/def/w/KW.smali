.class public final Ldef/w/KW;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/w/QAW;

.field public final synthetic m:Ldef/fa/C0FA;

.field public final synthetic n:Ldef/f5/XF5;

.field public final synthetic o:Ldef/aa/B0AA;

.field public final synthetic p:Ldef/f5/MF5;


# direct methods
.method public constructor <init>(Ldef/w/QAW;Ldef/fa/C0FA;Ldef/f5/XF5;Ldef/aa/B0AA;Ldef/f5/MF5;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w/KW;->l:Ldef/w/QAW;

    iput-object p2, p0, Ldef/w/KW;->m:Ldef/fa/C0FA;

    iput-object p3, p0, Ldef/w/KW;->n:Ldef/f5/XF5;

    iput-object p4, p0, Ldef/w/KW;->o:Ldef/aa/B0AA;

    iput-object p5, p0, Ldef/w/KW;->p:Ldef/f5/MF5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance p2, Ldef/w/KW;

    iget-object v4, p0, Ldef/w/KW;->o:Ldef/aa/B0AA;

    iget-object v1, p0, Ldef/w/KW;->l:Ldef/w/QAW;

    iget-object v2, p0, Ldef/w/KW;->m:Ldef/fa/C0FA;

    iget-object v3, p0, Ldef/w/KW;->n:Ldef/f5/XF5;

    iget-object v5, p0, Ldef/w/KW;->p:Ldef/f5/MF5;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldef/w/KW;-><init>(Ldef/w/QAW;Ldef/fa/C0FA;Ldef/f5/XF5;Ldef/aa/B0AA;Ldef/f5/MF5;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w/KW;->k:I

    iget-object v8, p0, Ldef/w/KW;->l:Ldef/w/QAW;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ldef/ba/VBA;

    iget-object v1, p0, Ldef/w/KW;->m:Ldef/fa/C0FA;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Ldef/ba/VBA;-><init>(Ldef/fa/C0FA;I)V

    new-instance v1, Ldef/fa/TA0FA;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldef/fa/TA0FA;-><init>(Ldef/h4/AH4;Ldef/y8/DY8;)V

    new-instance p1, Ldef/v4/HV4;

    invoke-direct {p1, v1}, Ldef/v4/HV4;-><init>(Ldef/h4/EH4;)V

    new-instance v1, Ldef/f8/FF8;

    iget-object v4, p0, Ldef/w/KW;->n:Ldef/f5/XF5;

    iget-object v5, p0, Ldef/w/KW;->o:Ldef/aa/B0AA;

    iget-object v6, p0, Ldef/w/KW;->p:Ldef/f5/MF5;

    const/4 v7, 0x2

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Ldef/f8/FF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v9, p0, Ldef/w/KW;->k:I

    invoke-virtual {p1, v1, p0}, Ldef/v4/HV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v8}, Ldef/w/NAW;->g(Ldef/w/QAW;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_1
    invoke-static {v8}, Ldef/w/NAW;->g(Ldef/w/QAW;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w/KW;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w/KW;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w/KW;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
