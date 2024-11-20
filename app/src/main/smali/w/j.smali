.class public final Lw/j;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/j;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x567dd55d

    invoke-virtual {p1, p2}, Lfa/p;->Q(I)V

    iget p2, p0, Lw/j;->h:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const p2, 0x104000d

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const p2, 0x104000b

    goto :goto_0

    :cond_2
    const p2, 0x1040001

    goto :goto_0

    :cond_3
    const p2, 0x1040003

    :goto_0
    invoke-static {p2, p1}, Lp1/h;->m(ILfa/p;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfa/p;->p(Z)V

    return-object p2
.end method
