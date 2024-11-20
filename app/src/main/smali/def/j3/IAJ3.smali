.class public final Ldef/j3/IAJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/j3/QAJ3;


# instance fields
.field public final a:Ldef/e3/FE3;

.field public b:I

.field public c:Ldef/f3/CF3;


# direct methods
.method public constructor <init>(Ldef/e3/FE3;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/j3/IAJ3;->a:Ldef/e3/FE3;

    return-void
.end method


# virtual methods
.method public final a(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldef/j3/HAJ3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/j3/HAJ3;

    iget v1, v0, Ldef/j3/HAJ3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/j3/HAJ3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/j3/HAJ3;

    invoke-direct {v0, p0, p2}, Ldef/j3/HAJ3;-><init>(Ldef/j3/IAJ3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/j3/HAJ3;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/j3/HAJ3;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ldef/j3/HAJ3;->j:Ldef/j3/IAJ3;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/j3/IAJ3;->c:Ldef/f3/CF3;

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, Ldef/s4/YS4;->d(Ldef/s4/XS4;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Ldef/j3/IAJ3;->b:I

    const/16 v2, 0x14

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    iput p2, p0, Ldef/j3/IAJ3;->b:I

    iget-object p2, p0, Ldef/j3/IAJ3;->a:Ldef/e3/FE3;

    iget-object p2, p2, Ldef/e3/FE3;->m:Ldef/o3/FO3;

    iget-object v2, p1, Ldef/o3/DO3;->d:Ljava/lang/Object;

    iput-object p0, v0, Ldef/j3/HAJ3;->j:Ldef/j3/IAJ3;

    iput v4, v0, Ldef/j3/HAJ3;->m:I

    invoke-virtual {p2, p1, v2, v0}, Ldef/l8/DL8;->a(Ljava/lang/Object;Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    instance-of v0, p2, Ldef/f3/CF3;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Ldef/f3/CF3;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p1, Ldef/j3/IAJ3;->c:Ldef/f3/CF3;

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ldef/g7/AG7;

    const-string p2, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
