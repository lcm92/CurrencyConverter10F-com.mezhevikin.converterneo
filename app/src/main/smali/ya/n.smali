.class public final Lya/n;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public t:Lh4/c;


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Lra/p;-><init>()V

    iput-object p1, p0, Lya/n;->t:Lh4/c;

    return-void
.end method


# virtual methods
.method public final h(Lo0/ga;Lo0/da;J)Lo0/fa;
    .locals 2

    invoke-interface {p2, p3, p4}, Lo0/da;->a(J)Lo0/na;

    move-result-object p2

    iget p3, p2, Lo0/na;->g:I

    iget p4, p2, Lo0/na;->h:I

    new-instance v0, Laa/y;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1, p0}, Laa/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lv8/u;->g:Lv8/u;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

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

    iget-object v1, p0, Lya/n;->t:Lh4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
