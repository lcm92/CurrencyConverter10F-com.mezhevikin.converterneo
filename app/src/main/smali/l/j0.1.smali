.class public final Ll/j0;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ll/m;

.field public k:Ll/h;

.field public l:Lh4/c;

.field public m:Li4/s;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll/j0;->n:Ljava/lang/Object;

    iget p1, p0, Ll/j0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/j0;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ll/d;->b(Ll/m;Ll/h;JLh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
