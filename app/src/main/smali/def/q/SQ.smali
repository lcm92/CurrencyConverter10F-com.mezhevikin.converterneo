.class public final Ldef/q/SQ;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:Ldef/ra/DRA;

.field public final synthetic j:Z

.field public final synthetic k:Ldef/na/ANA;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ldef/ra/QRA;Ldef/ra/DRA;ZLdef/na/ANA;I)V
    .locals 0

    iput-object p1, p0, Ldef/q/SQ;->h:Ldef/ra/QRA;

    iput-object p2, p0, Ldef/q/SQ;->i:Ldef/ra/DRA;

    iput-boolean p3, p0, Ldef/q/SQ;->j:Z

    iput-object p4, p0, Ldef/q/SQ;->k:Ldef/na/ANA;

    iput p5, p0, Ldef/q/SQ;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/q/SQ;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v5

    iget-object v3, p0, Ldef/q/SQ;->k:Ldef/na/ANA;

    iget-object v0, p0, Ldef/q/SQ;->h:Ldef/ra/QRA;

    iget-object v1, p0, Ldef/q/SQ;->i:Ldef/ra/DRA;

    iget-boolean v2, p0, Ldef/q/SQ;->j:Z

    invoke-static/range {v0 .. v5}, Ldef/q/CQ;->a(Ldef/ra/QRA;Ldef/ra/DRA;ZLdef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
