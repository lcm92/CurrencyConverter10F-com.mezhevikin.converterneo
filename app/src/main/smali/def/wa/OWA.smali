.class public final Ldef/wa/OWA;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/wa/NWA;


# instance fields
.field public t:Ldef/wa/MWA;


# virtual methods
.method public final m(Ldef/wa/KWA;)V
    .locals 1

    iget-object v0, p0, Ldef/wa/OWA;->t:Ldef/wa/MWA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/wa/IWA;->i:Ldef/wa/IWA;

    invoke-virtual {v0, p1}, Ldef/wa/IWA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
