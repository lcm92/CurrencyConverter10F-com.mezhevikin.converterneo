.class public final Lh3/a;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lh3/d;

.field public k:Lo3/e;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh3/a;->l:Ljava/lang/Object;

    iget p1, p0, Lh3/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh3/a;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lo4/j;->f(Lio/ktor/client/engine/cio/e;Lo3/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
