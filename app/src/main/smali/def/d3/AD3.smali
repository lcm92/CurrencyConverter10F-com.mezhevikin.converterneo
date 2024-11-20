.class public final synthetic Ldef/d3/AD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ldef/e5/PE5;

.field public final synthetic l:Ldef/e5/AAE5;

.field public final synthetic m:I

.field public final synthetic n:Ldef/z0/FAZ0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/PE5;Ldef/e5/AAE5;ILdef/z0/FAZ0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/d3/AD3;->g:Ljava/lang/String;

    iput-object p2, p0, Ldef/d3/AD3;->h:Ldef/ra/QRA;

    iput-wide p3, p0, Ldef/d3/AD3;->i:J

    iput-wide p5, p0, Ldef/d3/AD3;->j:J

    iput-object p7, p0, Ldef/d3/AD3;->k:Ldef/e5/PE5;

    iput-object p8, p0, Ldef/d3/AD3;->l:Ldef/e5/AAE5;

    iput p9, p0, Ldef/d3/AD3;->m:I

    iput-object p10, p0, Ldef/d3/AD3;->n:Ldef/z0/FAZ0;

    iput p11, p0, Ldef/d3/AD3;->o:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldef/d3/AD3;->g:Ljava/lang/String;

    const-string p1, "$text"

    invoke-static {v0, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ldef/d3/AD3;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v11

    iget v8, p0, Ldef/d3/AD3;->m:I

    iget-object v9, p0, Ldef/d3/AD3;->n:Ldef/z0/FAZ0;

    iget-object v1, p0, Ldef/d3/AD3;->h:Ldef/ra/QRA;

    iget-wide v2, p0, Ldef/d3/AD3;->i:J

    iget-wide v4, p0, Ldef/d3/AD3;->j:J

    iget-object v6, p0, Ldef/d3/AD3;->k:Ldef/e5/PE5;

    iget-object v7, p0, Ldef/d3/AD3;->l:Ldef/e5/AAE5;

    invoke-static/range {v0 .. v11}, Ldef/o4/JO4;->a(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/PE5;Ldef/e5/AAE5;ILdef/z0/FAZ0;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
