.class public final Ldef/wa/AWA;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/wa/CWA;


# instance fields
.field public t:Ldef/h4/CH4;

.field public u:Ldef/wa/SWA;


# virtual methods
.method public final r(Ldef/wa/SWA;)V
    .locals 1

    iget-object v0, p0, Ldef/wa/AWA;->u:Ldef/wa/SWA;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ldef/wa/AWA;->u:Ldef/wa/SWA;

    iget-object v0, p0, Ldef/wa/AWA;->t:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
