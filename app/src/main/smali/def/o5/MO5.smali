.class public final Ldef/o5/MO5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/o5/FAO5;

.field public final synthetic i:Ldef/h4/AH4;

.field public final synthetic j:Ldef/o5/GAO5;

.field public final synthetic k:Ldef/na/ANA;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ldef/o5/FAO5;Ldef/h4/AH4;Ldef/o5/GAO5;Ldef/na/ANA;II)V
    .locals 0

    iput-object p1, p0, Ldef/o5/MO5;->h:Ldef/o5/FAO5;

    iput-object p2, p0, Ldef/o5/MO5;->i:Ldef/h4/AH4;

    iput-object p3, p0, Ldef/o5/MO5;->j:Ldef/o5/GAO5;

    iput-object p4, p0, Ldef/o5/MO5;->k:Ldef/na/ANA;

    iput p5, p0, Ldef/o5/MO5;->l:I

    iput p6, p0, Ldef/o5/MO5;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/o5/MO5;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v5

    iget-object v3, p0, Ldef/o5/MO5;->k:Ldef/na/ANA;

    iget-object v1, p0, Ldef/o5/MO5;->i:Ldef/h4/AH4;

    iget v6, p0, Ldef/o5/MO5;->m:I

    iget-object v0, p0, Ldef/o5/MO5;->h:Ldef/o5/FAO5;

    iget-object v2, p0, Ldef/o5/MO5;->j:Ldef/o5/GAO5;

    invoke-static/range {v0 .. v6}, Ldef/o5/PO5;->a(Ldef/o5/FAO5;Ldef/h4/AH4;Ldef/o5/GAO5;Ldef/na/ANA;Ldef/fa/PFA;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
