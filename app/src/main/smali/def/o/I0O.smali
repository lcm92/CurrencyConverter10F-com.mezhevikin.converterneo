.class public final Ldef/o/I0O;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:J

.field public final synthetic m:Ldef/o/J0O;


# direct methods
.method public constructor <init>(Ldef/o/J0O;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/I0O;->m:Ldef/o/J0O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/o/I0O;

    iget-object v1, p0, Ldef/o/I0O;->m:Ldef/o/J0O;

    invoke-direct {v0, v1, p1}, Ldef/o/I0O;-><init>(Ldef/o/J0O;Ldef/y8/DY8;)V

    check-cast p2, Ldef/xa/CXA;

    iget-wide p1, p2, Ldef/xa/CXA;->a:J

    iput-wide p1, v0, Ldef/o/I0O;->l:J

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/I0O;->k:I

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

    iget-wide v3, p0, Ldef/o/I0O;->l:J

    iget-object p1, p0, Ldef/o/I0O;->m:Ldef/o/J0O;

    iget-object p1, p1, Ldef/o/J0O;->I:Ldef/o/S0O;

    iput v2, p0, Ldef/o/I0O;->k:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Ldef/o/S0O;JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldef/xa/CXA;

    iget-wide v0, p1, Ldef/xa/CXA;->a:J

    check-cast p2, Ldef/y8/DY8;

    new-instance p1, Ldef/o/I0O;

    iget-object v2, p0, Ldef/o/I0O;->m:Ldef/o/J0O;

    invoke-direct {p1, v2, p2}, Ldef/o/I0O;-><init>(Ldef/o/J0O;Ldef/y8/DY8;)V

    iput-wide v0, p1, Ldef/o/I0O;->l:J

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/I0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
