.class public final Ldef/ca/JACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ldef/ra/QRA;JFJII)V
    .locals 0

    iput-object p1, p0, Ldef/ca/JACA;->h:Ldef/ra/QRA;

    iput-wide p2, p0, Ldef/ca/JACA;->i:J

    iput p4, p0, Ldef/ca/JACA;->j:F

    iput-wide p5, p0, Ldef/ca/JACA;->k:J

    iput p7, p0, Ldef/ca/JACA;->l:I

    iput p8, p0, Ldef/ca/JACA;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/ca/JACA;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v8

    iget-wide v1, p0, Ldef/ca/JACA;->i:J

    iget v3, p0, Ldef/ca/JACA;->j:F

    iget-object v0, p0, Ldef/ca/JACA;->h:Ldef/ra/QRA;

    iget-wide v4, p0, Ldef/ca/JACA;->k:J

    iget v6, p0, Ldef/ca/JACA;->l:I

    invoke-static/range {v0 .. v8}, Ldef/ca/NACA;->a(Ldef/ra/QRA;JFJILdef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
