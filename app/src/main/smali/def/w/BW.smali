.class public final Ldef/w/BW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/aa/OAA;

.field public final synthetic i:Ldef/ra/QRA;

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ldef/aa/OAA;Ldef/ra/QRA;JI)V
    .locals 0

    iput-object p1, p0, Ldef/w/BW;->h:Ldef/aa/OAA;

    iput-object p2, p0, Ldef/w/BW;->i:Ldef/ra/QRA;

    iput-wide p3, p0, Ldef/w/BW;->j:J

    iput p5, p0, Ldef/w/BW;->k:I

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

    iget p1, p0, Ldef/w/BW;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v5

    iget-wide v2, p0, Ldef/w/BW;->j:J

    iget-object v0, p0, Ldef/w/BW;->h:Ldef/aa/OAA;

    iget-object v1, p0, Ldef/w/BW;->i:Ldef/ra/QRA;

    invoke-static/range {v0 .. v5}, Ldef/w/EW;->a(Ldef/aa/OAA;Ldef/ra/QRA;JLdef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
