.class public final Ldef/o/IO;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/o/VA0O;

.field public final synthetic n:Ldef/o/KO;

.field public final synthetic o:Ldef/o/DO;

.field public final synthetic p:Ldef/s4/XAS4;


# direct methods
.method public constructor <init>(Ldef/o/VA0O;Ldef/o/KO;Ldef/o/DO;Ldef/s4/XAS4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/IO;->m:Ldef/o/VA0O;

    iput-object p2, p0, Ldef/o/IO;->n:Ldef/o/KO;

    iput-object p3, p0, Ldef/o/IO;->o:Ldef/o/DO;

    iput-object p4, p0, Ldef/o/IO;->p:Ldef/s4/XAS4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance v6, Ldef/o/IO;

    iget-object v3, p0, Ldef/o/IO;->o:Ldef/o/DO;

    iget-object v4, p0, Ldef/o/IO;->p:Ldef/s4/XAS4;

    iget-object v1, p0, Ldef/o/IO;->m:Ldef/o/VA0O;

    iget-object v2, p0, Ldef/o/IO;->n:Ldef/o/KO;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/o/IO;-><init>(Ldef/o/VA0O;Ldef/o/KO;Ldef/o/DO;Ldef/s4/XAS4;Ldef/y8/DY8;)V

    iput-object p2, v6, Ldef/o/IO;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/IO;->k:I

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

    iget-object p1, p0, Ldef/o/IO;->l:Ljava/lang/Object;

    check-cast p1, Ldef/o/P0O;

    iget-object v1, p0, Ldef/o/IO;->o:Ldef/o/DO;

    iget-object v3, p0, Ldef/o/IO;->n:Ldef/o/KO;

    invoke-static {v3, v1}, Ldef/o/KO;->y0(Ldef/o/KO;Ldef/o/DO;)F

    move-result v4

    iget-object v5, p0, Ldef/o/IO;->m:Ldef/o/VA0O;

    iput v4, v5, Ldef/o/VA0O;->e:F

    new-instance v4, Ldef/oa/HOA;

    iget-object v6, p0, Ldef/o/IO;->p:Ldef/s4/XAS4;

    const/16 v7, 0x8

    invoke-direct {v4, v3, v6, p1, v7}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldef/m/PM;

    const/4 v6, 0x1

    invoke-direct {p1, v3, v5, v1, v6}, Ldef/m/PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Ldef/o/IO;->k:I

    invoke-virtual {v5, v4, p1, p0}, Ldef/o/VA0O;->a(Ldef/oa/HOA;Ldef/m/PM;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/o/P0O;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/IO;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/IO;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/IO;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
