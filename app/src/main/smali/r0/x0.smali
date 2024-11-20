.class public final Lr0/x0;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0/x0;->j:Ljava/lang/Object;

    iget p1, p0, Lr0/x0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/x0;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr0/z0;->a(Ly/u;Ly/e;La4/c;)V

    sget-object p1, Lz8/a;->g:Lz8/a;

    return-object p1
.end method
