.class public final Ldef/y/TY;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/y/UY;

.field public final synthetic m:Ldef/y/EY;


# direct methods
.method public constructor <init>(Ldef/y/UY;Ldef/y/EY;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/y/TY;->l:Ldef/y/UY;

    iput-object p2, p0, Ldef/y/TY;->m:Ldef/y/EY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/y/TY;

    iget-object v0, p0, Ldef/y/TY;->m:Ldef/y/EY;

    iget-object v1, p0, Ldef/y/TY;->l:Ldef/y/UY;

    invoke-direct {p2, v1, v0, p1}, Ldef/y/TY;-><init>(Ldef/y/UY;Ldef/y/EY;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/y/TY;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput v2, p0, Ldef/y/TY;->k:I

    iget-object p1, p0, Ldef/y/TY;->m:Ldef/y/EY;

    iget-object v1, p0, Ldef/y/TY;->l:Ldef/y/UY;

    invoke-static {v1, p1, p0}, Ldef/r0/Z0R0;->a(Ldef/y/UY;Ldef/y/EY;Ldef/a4/CA4;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/y/TY;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/y/TY;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/y/TY;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
