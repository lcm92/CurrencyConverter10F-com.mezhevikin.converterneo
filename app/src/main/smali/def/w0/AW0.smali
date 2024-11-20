.class public final Ldef/w0/AW0;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/w0/FW0;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldef/w0/FW0;Ljava/lang/Runnable;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w0/AW0;->l:Ldef/w0/FW0;

    iput-object p2, p0, Ldef/w0/AW0;->m:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/w0/AW0;

    iget-object v0, p0, Ldef/w0/AW0;->l:Ldef/w0/FW0;

    iget-object v1, p0, Ldef/w0/AW0;->m:Ljava/lang/Runnable;

    invoke-direct {p2, v0, v1, p1}, Ldef/w0/AW0;-><init>(Ldef/w0/FW0;Ljava/lang/Runnable;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w0/AW0;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v3, p0, Ldef/w0/AW0;->l:Ldef/w0/FW0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, v3, Ldef/w0/FW0;->e:Ldef/a5/PA5;

    iput v4, p0, Ldef/w0/AW0;->k:I

    iget v1, p1, Ldef/a5/PA5;->b:F

    const/4 v4, 0x0

    sub-float/2addr v4, v1

    invoke-virtual {p1, v4, p0}, Ldef/a5/PA5;->b(FLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Ldef/w0/FW0;->c:Ldef/w0/KW0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Ldef/w0/KW0;->a:Ldef/fa/J0FA;

    invoke-virtual {p1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/w0/AW0;->m:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w0/AW0;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w0/AW0;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w0/AW0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
