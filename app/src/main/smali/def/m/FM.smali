.class public final Ldef/m/FM;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/m/JM;

.field public final synthetic m:Ldef/p/KP;


# direct methods
.method public constructor <init>(Ldef/m/JM;Ldef/p/KP;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/m/FM;->l:Ldef/m/JM;

    iput-object p2, p0, Ldef/m/FM;->m:Ldef/p/KP;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/m/FM;

    iget-object v0, p0, Ldef/m/FM;->l:Ldef/m/JM;

    iget-object v1, p0, Ldef/m/FM;->m:Ldef/p/KP;

    invoke-direct {p2, v0, v1, p1}, Ldef/m/FM;-><init>(Ldef/m/JM;Ldef/p/KP;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/m/FM;->k:I

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

    iget-object p1, p0, Ldef/m/FM;->l:Ldef/m/JM;

    iget-object p1, p1, Ldef/m/JM;->v:Ldef/p/IP;

    if-eqz p1, :cond_2

    new-instance v1, Ldef/p/LP;

    iget-object v3, p0, Ldef/m/FM;->m:Ldef/p/KP;

    invoke-direct {v1, v3}, Ldef/p/LP;-><init>(Ldef/p/KP;)V

    iput v2, p0, Ldef/m/FM;->k:I

    invoke-virtual {p1, v1, p0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

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

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/m/FM;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/m/FM;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/m/FM;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
