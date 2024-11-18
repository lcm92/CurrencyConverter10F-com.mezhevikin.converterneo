.class final Landroidx/compose/foundation/BackgroundElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ly5/H1;

.field public final c:F

.field public final d:Ly5/M1;


# direct methods
.method public constructor <init>(JLy5/A1;FLy5/M1;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Ly5/s;->i:J

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Ly5/H1;

    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->d:Ly5/M1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v1, v2, v3, v4}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Ly5/H1;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Ly5/H1;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Ly5/M1;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Ly5/M1;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Ly5/s;->j:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Ly5/H1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    invoke-static {v2, v0, v1}, La5/m;->e(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Ly5/M1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lr5/p;
    .locals 3

    new-instance v0, Lm/q;

    invoke-direct {v0}, Lr5/p;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v1, v0, Lm/q;->t:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Ly5/H1;

    iput-object v1, v0, Lm/q;->u:Ly5/H1;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v1, v0, Lm/q;->v:F

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Ly5/M1;

    iput-object v1, v0, Lm/q;->w:Ly5/M1;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lm/q;->x:J

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 2

    check-cast p1, Lm/q;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v0, p1, Lm/q;->t:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Ly5/H1;

    iput-object v0, p1, Lm/q;->u:Ly5/H1;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v0, p1, Lm/q;->v:F

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Ly5/M1;

    iput-object v0, p1, Lm/q;->w:Ly5/M1;

    return-void
.end method
