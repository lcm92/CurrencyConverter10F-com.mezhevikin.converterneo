.class public final Ldef/j3/TJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldef/j3/AJ3;

.field public static final e:Ldef/h8/AH8;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/j3/AJ3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/j3/AJ3;-><init>(I)V

    sput-object v0, Ldef/j3/TJ3;->d:Ldef/j3/AJ3;

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "HttpResponseValidator"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/j3/TJ3;->e:Ldef/h8/AH8;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/j3/TJ3;->a:Ljava/util/List;

    iput-object p2, p0, Ldef/j3/TJ3;->b:Ljava/util/List;

    iput-boolean p3, p0, Ldef/j3/TJ3;->c:Z

    return-void
.end method

.method public static final a(Ldef/j3/TJ3;Ljava/lang/Throwable;Ldef/o3/BO3;Ldef/a4/CA4;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ldef/j3/RJ3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/j3/RJ3;

    iget v1, v0, Ldef/j3/RJ3;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/j3/RJ3;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/j3/RJ3;

    invoke-direct {v0, p0, p3}, Ldef/j3/RJ3;-><init>(Ldef/j3/TJ3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p3, v0, Ldef/j3/RJ3;->j:Ljava/lang/Object;

    iget v0, v0, Ldef/j3/RJ3;->l:I

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    :cond_1
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p3, Ldef/j3/VJ3;->a:Ldef/j9/AJ9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for request "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    iget-object p0, p0, Ldef/j3/TJ3;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method public static final b(Ldef/j3/TJ3;Ldef/p3/BP3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ldef/j3/SJ3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/j3/SJ3;

    iget v1, v0, Ldef/j3/SJ3;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/j3/SJ3;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/j3/SJ3;

    invoke-direct {v0, p0, p2}, Ldef/j3/SJ3;-><init>(Ldef/j3/TJ3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/j3/SJ3;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/j3/SJ3;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/j3/SJ3;->k:Ljava/util/Iterator;

    iget-object p1, v0, Ldef/j3/SJ3;->j:Ldef/p3/BP3;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p2, Ldef/j3/VJ3;->a:Ldef/j9/AJ9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Validating response for request "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v4

    invoke-virtual {v4}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v4

    invoke-interface {v4}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    iget-object p0, p0, Ldef/j3/TJ3;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/h4/EH4;

    iput-object p1, v0, Ldef/j3/SJ3;->j:Ldef/p3/BP3;

    iput-object p0, v0, Ldef/j3/SJ3;->k:Ljava/util/Iterator;

    iput v3, v0, Ldef/j3/SJ3;->n:I

    invoke-interface {p2, p1, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_4
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_2
    return-object v1
.end method
