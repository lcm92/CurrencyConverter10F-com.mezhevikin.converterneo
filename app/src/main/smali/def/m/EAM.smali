.class public final Ldef/m/EAM;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/m/FAM;


# direct methods
.method public constructor <init>(Ldef/m/FAM;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/m/EAM;->l:Ldef/m/FAM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Ldef/m/EAM;

    iget-object v0, p0, Ldef/m/EAM;->l:Ldef/m/FAM;

    invoke-direct {p2, v0, p1}, Ldef/m/EAM;-><init>(Ldef/m/FAM;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/m/EAM;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance v4, Ldef/i4/QI4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ldef/i4/QI4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ldef/i4/QI4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Ldef/m/EAM;->l:Ldef/m/FAM;

    iget-object p1, v7, Ldef/m/FAM;->t:Ldef/p/IP;

    iget-object p1, p1, Ldef/p/IP;->a:Ldef/v4/EAV4;

    new-instance v1, Ldef/f8/FF8;

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ldef/f8/FF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Ldef/m/EAM;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Ldef/v4/EAV4;->k(Ldef/v4/EAV4;Ldef/v4/FV4;Ldef/y8/DY8;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/m/EAM;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/m/EAM;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/m/EAM;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
