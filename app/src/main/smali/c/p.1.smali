.class public final LC/p;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:LR/q;

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LR/q;FJI)V
    .locals 0

    iput-object p1, p0, LC/p;->h:LR/q;

    iput p2, p0, LC/p;->i:F

    iput-wide p3, p0, LC/p;->j:J

    iput p5, p0, LC/p;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LC/p;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LF/d;->T(I)I

    move-result v5

    iget-wide v2, p0, LC/p;->j:J

    iget-object v0, p0, LC/p;->h:LR/q;

    iget v1, p0, LC/p;->i:F

    invoke-static/range {v0 .. v5}, LC/P;->a(LR/q;FJLF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
