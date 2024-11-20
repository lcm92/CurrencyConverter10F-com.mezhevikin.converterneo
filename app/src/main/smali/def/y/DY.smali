.class public final Ldef/y/DY;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/r0/SAR0;

.field public final synthetic n:Ldef/o5/GO5;

.field public final synthetic o:Ldef/y/FY;

.field public final synthetic p:Ldef/y/UY;


# direct methods
.method public constructor <init>(Ldef/r0/SAR0;Ldef/o5/GO5;Ldef/y/FY;Ldef/y/UY;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/y/DY;->m:Ldef/r0/SAR0;

    iput-object p2, p0, Ldef/y/DY;->n:Ldef/o5/GO5;

    iput-object p3, p0, Ldef/y/DY;->o:Ldef/y/FY;

    iput-object p4, p0, Ldef/y/DY;->p:Ldef/y/UY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance v6, Ldef/y/DY;

    iget-object v1, p0, Ldef/y/DY;->m:Ldef/r0/SAR0;

    iget-object v2, p0, Ldef/y/DY;->n:Ldef/o5/GO5;

    iget-object v3, p0, Ldef/y/DY;->o:Ldef/y/FY;

    iget-object v4, p0, Ldef/y/DY;->p:Ldef/y/UY;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/y/DY;-><init>(Ldef/r0/SAR0;Ldef/o5/GO5;Ldef/y/FY;Ldef/y/UY;Ldef/y8/DY8;)V

    iput-object p2, v6, Ldef/y/DY;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/y/DY;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ldef/y/DY;->o:Ldef/y/FY;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/y/DY;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    sget-object v1, Ldef/y/XY;->a:Ldef/y/WY;

    iget-object v5, p0, Ldef/y/DY;->m:Ldef/r0/SAR0;

    iget-object v6, v5, Ldef/r0/SAR0;->g:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/y/SY;

    invoke-direct {v1, v6}, Ldef/y/SY;-><init>(Landroid/view/View;)V

    new-instance v6, Ldef/y/YY;

    iget-object v7, v5, Ldef/r0/SAR0;->g:Landroid/view/View;

    new-instance v8, Ldef/y/CY;

    iget-object v9, p0, Ldef/y/DY;->p:Ldef/y/UY;

    invoke-direct {v8, v9}, Ldef/y/CY;-><init>(Ldef/y/UY;)V

    invoke-direct {v6, v7, v8, v1}, Ldef/y/YY;-><init>(Landroid/view/View;Ldef/y/CY;Ldef/y/SY;)V

    sget-boolean v7, Ldef/x/DX;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ldef/y/BY;

    invoke-direct {v7, v4, v1, v2}, Ldef/y/BY;-><init>(Ldef/y/FY;Ldef/y/SY;Ldef/y8/DY8;)V

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-static {p1, v2, v8, v7, v1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_2
    iget-object p1, p0, Ldef/y/DY;->n:Ldef/o5/GO5;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Ldef/o5/GO5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, Ldef/y/FY;->c:Ldef/y/YY;

    :try_start_1
    iput v3, p0, Ldef/y/DY;->k:I

    invoke-virtual {v5, v6, p0}, Ldef/r0/SAR0;->a(Ldef/y/YY;Ldef/a4/CA4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v2, v4, Ldef/y/FY;->c:Ldef/y/YY;

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/y/DY;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/y/DY;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/y/DY;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
