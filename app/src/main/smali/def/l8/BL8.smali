.class public final Ldef/l8/BL8;
.super Ldef/l8/EL8;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Ldef/y8/IY8;

.field public j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ldef/y8/IY8;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldef/l8/EL8;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldef/l8/BL8;->h:Ljava/util/List;

    iput-object p4, p0, Ldef/l8/BL8;->i:Ldef/y8/IY8;

    iput-object p3, p0, Ldef/l8/BL8;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/l8/BL8;->k:I

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/l8/BL8;->j:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ldef/l8/BL8;->d(Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/l8/BL8;->i:Ldef/y8/IY8;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/l8/BL8;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/l8/BL8;->k:I

    if-gez v0, :cond_0

    iget-object p1, p0, Ldef/l8/BL8;->j:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p0, Ldef/l8/BL8;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Ldef/l8/BL8;->k:I

    iget-object p1, p0, Ldef/l8/BL8;->j:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ldef/l8/BL8;->f(Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ldef/l8/BL8;->j:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldef/l8/BL8;->d(Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ldef/l8/AL8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/l8/AL8;

    iget v1, v0, Ldef/l8/AL8;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/l8/AL8;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/l8/AL8;

    invoke-direct {v0, p0, p1}, Ldef/l8/AL8;-><init>(Ldef/l8/BL8;Ldef/y8/DY8;)V

    :goto_0
    iget-object p1, v0, Ldef/l8/AL8;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/l8/AL8;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ldef/l8/AL8;->j:Ldef/l8/BL8;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    iget p1, v2, Ldef/l8/BL8;->k:I

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Ldef/l8/BL8;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt p1, v6, :cond_5

    iput v4, v2, Ldef/l8/BL8;->k:I

    :goto_2
    iget-object p1, v2, Ldef/l8/BL8;->j:Ljava/lang/Object;

    return-object p1

    :cond_5
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/h4/FH4;

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Ldef/l8/BL8;->k:I

    const-string p1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext>, TSubject of io.ktor.util.pipeline.DebugPipelineContext, kotlin.Unit>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptor<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext> }"

    invoke-static {v4, p1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Ldef/l8/BL8;->j:Ljava/lang/Object;

    iput-object v2, v0, Ldef/l8/AL8;->j:Ldef/l8/BL8;

    iput v3, v0, Ldef/l8/AL8;->m:I

    invoke-interface {v4, v2, p1, v0}, Ldef/h4/FH4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method
