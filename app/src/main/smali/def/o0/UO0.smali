.class public final Ldef/o0/UO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/FAO0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ldef/o0/VO0;

.field public final synthetic e:Ldef/o0/AAO0;

.field public final synthetic f:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(IILjava/util/Map;Ldef/o0/VO0;Ldef/o0/AAO0;Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/o0/UO0;->a:I

    iput p2, p0, Ldef/o0/UO0;->b:I

    iput-object p3, p0, Ldef/o0/UO0;->c:Ljava/util/Map;

    iput-object p4, p0, Ldef/o0/UO0;->d:Ldef/o0/VO0;

    iput-object p5, p0, Ldef/o0/UO0;->e:Ldef/o0/AAO0;

    iput-object p6, p0, Ldef/o0/UO0;->f:Ldef/h4/CH4;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Ldef/o0/UO0;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ldef/o0/UO0;->b:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/o0/UO0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldef/o0/UO0;->d:Ldef/o0/VO0;

    invoke-virtual {v0}, Ldef/o0/VO0;->B()Z

    move-result v0

    iget-object v1, p0, Ldef/o0/UO0;->f:Ldef/h4/CH4;

    iget-object v2, p0, Ldef/o0/UO0;->e:Ldef/o0/AAO0;

    if-eqz v0, :cond_0

    iget-object v0, v2, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/TQ0;

    iget-object v0, v0, Ldef/q0/TQ0;->Q:Ldef/q0/SQ0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/q0/NAQ0;->o:Ldef/o0/BAO0;

    invoke-interface {v1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/TQ0;

    iget-object v0, v0, Ldef/q0/NAQ0;->o:Ldef/o0/BAO0;

    invoke-interface {v1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Ldef/h4/CH4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
