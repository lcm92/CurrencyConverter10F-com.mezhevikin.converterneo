.class public final Lv4/i;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lv4/f;

.field public k:Lu4/s;

.field public l:Lu4/c;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/i;->n:Ljava/lang/Object;

    iget p1, p0, Lv4/i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/i;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lv4/F;->f(Lv4/f;Lu4/s;ZLy9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
