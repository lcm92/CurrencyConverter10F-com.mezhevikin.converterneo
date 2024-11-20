.class public final Lw/c;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lra/q;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lra/q;II)V
    .locals 0

    iput-object p1, p0, Lw/c;->h:Lra/q;

    iput p2, p0, Lw/c;->i:I

    iput p3, p0, Lw/c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lw/c;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget v0, p0, Lw/c;->j:I

    iget-object v1, p0, Lw/c;->h:Lra/q;

    invoke-static {v1, p1, p2, v0}, Lw/e;->b(Lra/q;Lfa/p;II)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
