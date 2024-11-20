.class public final Ldef/ca/RCA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/d0/BD0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ldef/ra/QRA;

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;JI)V
    .locals 0

    iput-object p1, p0, Ldef/ca/RCA;->h:Ldef/d0/BD0;

    iput-object p2, p0, Ldef/ca/RCA;->i:Ljava/lang/String;

    iput-object p3, p0, Ldef/ca/RCA;->j:Ldef/ra/QRA;

    iput-wide p4, p0, Ldef/ca/RCA;->k:J

    iput p6, p0, Ldef/ca/RCA;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/ca/RCA;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v6

    iget-object v0, p0, Ldef/ca/RCA;->h:Ldef/d0/BD0;

    iget-object v1, p0, Ldef/ca/RCA;->i:Ljava/lang/String;

    iget-object v2, p0, Ldef/ca/RCA;->j:Ldef/ra/QRA;

    iget-wide v3, p0, Ldef/ca/RCA;->k:J

    invoke-static/range {v0 .. v6}, Ldef/ca/TCA;->a(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;JLdef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
