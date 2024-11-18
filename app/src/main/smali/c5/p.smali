.class public final Lc5/p;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lr5/q;

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lr5/q;FJI)V
    .locals 0

    iput-object p1, p0, Lc5/p;->h:Lr5/q;

    iput p2, p0, Lc5/p;->i:F

    iput-wide p3, p0, Lc5/p;->j:J

    iput p5, p0, Lc5/p;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lc5/p;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v5

    iget-wide v2, p0, Lc5/p;->j:J

    iget-object v0, p0, Lc5/p;->h:Lr5/q;

    iget v1, p0, Lc5/p;->i:F

    invoke-static/range {v0 .. v5}, Lc5/P1;->a(Lr5/q;FJLf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
