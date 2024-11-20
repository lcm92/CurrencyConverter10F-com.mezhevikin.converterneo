.class public final Ldef/o5/BAO5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:Ldef/i4/RI4;

.field public final synthetic i:Ldef/o5/CAO5;

.field public final synthetic j:Ldef/l5/IL5;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Ldef/i4/RI4;Ldef/o5/CAO5;Ldef/l5/IL5;JJ)V
    .locals 0

    iput-object p1, p0, Ldef/o5/BAO5;->h:Ldef/i4/RI4;

    iput-object p2, p0, Ldef/o5/BAO5;->i:Ldef/o5/CAO5;

    iput-object p3, p0, Ldef/o5/BAO5;->j:Ldef/l5/IL5;

    iput-wide p4, p0, Ldef/o5/BAO5;->k:J

    iput-wide p6, p0, Ldef/o5/BAO5;->l:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldef/o5/BAO5;->i:Ldef/o5/CAO5;

    invoke-virtual {v0}, Ldef/o5/CAO5;->getPositionProvider()Ldef/o5/FAO5;

    move-result-object v1

    invoke-virtual {v0}, Ldef/o5/CAO5;->getParentLayoutDirection()Ldef/l5/KL5;

    move-result-object v5

    iget-wide v3, p0, Ldef/o5/BAO5;->k:J

    iget-wide v6, p0, Ldef/o5/BAO5;->l:J

    iget-object v2, p0, Ldef/o5/BAO5;->j:Ldef/l5/IL5;

    invoke-interface/range {v1 .. v7}, Ldef/o5/FAO5;->a(Ldef/l5/IL5;JLdef/l5/KL5;J)J

    move-result-wide v0

    iget-object v2, p0, Ldef/o5/BAO5;->h:Ldef/i4/RI4;

    iput-wide v0, v2, Ldef/i4/RI4;->g:J

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0
.end method
