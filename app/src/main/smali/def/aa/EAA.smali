.class public final Ldef/aa/EAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/aa/OAA;

.field public final synthetic i:Z

.field public final synthetic j:Ldef/k5/FK5;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Ldef/ra/QRA;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ldef/aa/OAA;ZLdef/k5/FK5;ZJLdef/ra/QRA;I)V
    .locals 0

    iput-object p1, p0, Ldef/aa/EAA;->h:Ldef/aa/OAA;

    iput-boolean p2, p0, Ldef/aa/EAA;->i:Z

    iput-object p3, p0, Ldef/aa/EAA;->j:Ldef/k5/FK5;

    iput-boolean p4, p0, Ldef/aa/EAA;->k:Z

    iput-wide p5, p0, Ldef/aa/EAA;->l:J

    iput-object p7, p0, Ldef/aa/EAA;->m:Ldef/ra/QRA;

    iput p8, p0, Ldef/aa/EAA;->n:I

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

    iget p1, p0, Ldef/aa/EAA;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v8

    iget-object v2, p0, Ldef/aa/EAA;->j:Ldef/k5/FK5;

    iget-boolean v3, p0, Ldef/aa/EAA;->k:Z

    iget-object v0, p0, Ldef/aa/EAA;->h:Ldef/aa/OAA;

    iget-boolean v1, p0, Ldef/aa/EAA;->i:Z

    iget-wide v4, p0, Ldef/aa/EAA;->l:J

    iget-object v6, p0, Ldef/aa/EAA;->m:Ldef/ra/QRA;

    invoke-static/range {v0 .. v8}, Ldef/h7/BH7;->y(Ldef/aa/OAA;ZLdef/k5/FK5;ZJLdef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
