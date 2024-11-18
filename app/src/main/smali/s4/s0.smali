.class public final Ls4/s0;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Li4/s;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls4/s0;->k:Ljava/lang/Object;

    iget p1, p0, Ls4/s0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls4/s0;->l:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Ls4/y;->E(JLh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
