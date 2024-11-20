.class public final Ldef/ya/NYA;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;


# instance fields
.field public t:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, p0, Ldef/ya/NYA;->t:Ldef/h4/CH4;

    return-void
.end method


# virtual methods
.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 2

    invoke-interface {p2, p3, p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget p3, p2, Ldef/o0/NAO0;->g:I

    iget p4, p2, Ldef/o0/NAO0;->h:I

    new-instance v0, Ldef/aa/YAA;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1, p0}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p3, p4, p2, v0}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/ya/NYA;->t:Ldef/h4/CH4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
