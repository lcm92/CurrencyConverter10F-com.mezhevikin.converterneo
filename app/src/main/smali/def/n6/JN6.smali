.class public final Ldef/n6/JN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public g:Ldef/t8/AT8;

.field public h:Ldef/ja/EJA;

.field public i:Ldef/t8/AT8;

.field public j:Ldef/o6/EO6;

.field public k:Ldef/t8/AT8;

.field public l:Ldef/t8/AT8;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldef/n6/JN6;->k:Ldef/t8/AT8;

    invoke-interface {v0}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/u6/DU6;

    check-cast v0, Ldef/u6/HU6;

    invoke-virtual {v0}, Ldef/u6/HU6;->close()V

    return-void
.end method
