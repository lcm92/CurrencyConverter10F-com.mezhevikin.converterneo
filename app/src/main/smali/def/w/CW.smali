.class public final Ldef/w/CW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ldef/ra/QRA;II)V
    .locals 0

    iput-object p1, p0, Ldef/w/CW;->h:Ldef/ra/QRA;

    iput p2, p0, Ldef/w/CW;->i:I

    iput p3, p0, Ldef/w/CW;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/w/CW;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget v0, p0, Ldef/w/CW;->j:I

    iget-object v1, p0, Ldef/w/CW;->h:Ldef/ra/QRA;

    invoke-static {v1, p1, p2, v0}, Ldef/w/EW;->b(Ldef/ra/QRA;Ldef/fa/PFA;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
