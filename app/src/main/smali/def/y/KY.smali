.class public final Ldef/y/KY;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/s4/XAS4;

.field public final synthetic m:Ldef/y/MY;


# direct methods
.method public constructor <init>(Ldef/s4/XAS4;Ldef/y/MY;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/y/KY;->l:Ldef/s4/XAS4;

    iput-object p2, p0, Ldef/y/KY;->m:Ldef/y/MY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/y/KY;

    iget-object v0, p0, Ldef/y/KY;->l:Ldef/s4/XAS4;

    iget-object v1, p0, Ldef/y/KY;->m:Ldef/y/MY;

    invoke-direct {p2, v0, v1, p1}, Ldef/y/KY;-><init>(Ldef/s4/XAS4;Ldef/y/MY;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/y/KY;->k:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Ldef/y/KY;->m:Ldef/y/MY;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/y/KY;->l:Ldef/s4/XAS4;

    if-eqz p1, :cond_4

    iput v7, p0, Ldef/y/KY;->k:I

    invoke-static {p1, p0}, Ldef/s4/YS4;->f(Ldef/s4/XAS4;Ldef/a4/IA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, v8, Ldef/y/MY;->b:Ldef/fa/F0FA;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Ldef/fa/F0FA;->i(F)V

    iput v6, p0, Ldef/y/KY;->k:I

    invoke-static {v3, v4, p0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v8, Ldef/y/MY;->b:Ldef/fa/F0FA;

    invoke-virtual {p1, v2}, Ldef/fa/F0FA;->i(F)V

    iput v5, p0, Ldef/y/KY;->k:I

    invoke-static {v3, v4, p0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_2
    iget-object v0, v8, Ldef/y/MY;->b:Ldef/fa/F0FA;

    invoke-virtual {v0, v2}, Ldef/fa/F0FA;->i(F)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/y/KY;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/y/KY;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/y/KY;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
