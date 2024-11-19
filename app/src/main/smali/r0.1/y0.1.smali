.class public final Lr0/y0;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0/y0;->j:Ljava/lang/Object;

    iget p1, p0, Lr0/y0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/y0;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr0/z0;->b(Lq0/f0;Ly/e;La4/c;)V

    sget-object p1, LZ3/a;->g:LZ3/a;

    return-object p1
.end method
