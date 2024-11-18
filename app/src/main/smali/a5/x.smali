.class public final La5/x;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lk0/z;

.field public k:La5/Z1;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/x;->l:Ljava/lang/Object;

    iget p1, p0, La5/x;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/x;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Li0/c;->o(Lk0/z;La5/Z1;La5/l;Lk0/i;La4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
