.class public final Lw/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Laa/o;

.field public final synthetic i:Lra/q;

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Laa/o;Lra/q;JI)V
    .locals 0

    iput-object p1, p0, Lw/b;->h:Laa/o;

    iput-object p2, p0, Lw/b;->i:Lra/q;

    iput-wide p3, p0, Lw/b;->j:J

    iput p5, p0, Lw/b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lw/b;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v5

    iget-wide v2, p0, Lw/b;->j:J

    iget-object v0, p0, Lw/b;->h:Laa/o;

    iget-object v1, p0, Lw/b;->i:Lra/q;

    invoke-static/range {v0 .. v5}, Lw/e;->a(Laa/o;Lra/q;JLfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
