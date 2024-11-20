.class public final Ldef/o3/DO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s3/XS3;


# instance fields
.field public final a:Ldef/s3/GAS3;

.field public b:Ldef/s3/YS3;

.field public final c:Ldef/s3/RS3;

.field public d:Ljava/lang/Object;

.field public e:Ldef/s4/N0S4;

.field public final f:Ldef/h8/GH8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/s3/GAS3;

    invoke-direct {v0}, Ldef/s3/GAS3;-><init>()V

    iput-object v0, p0, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    sget-object v0, Ldef/s3/YS3;->b:Ldef/s3/YS3;

    iput-object v0, p0, Ldef/o3/DO3;->b:Ldef/s3/YS3;

    new-instance v0, Ldef/s3/RS3;

    invoke-direct {v0}, Ldef/s3/RS3;-><init>()V

    iput-object v0, p0, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    sget-object v0, Ldef/q3/CQ3;->a:Ldef/q3/CQ3;

    iput-object v0, p0, Ldef/o3/DO3;->d:Ljava/lang/Object;

    new-instance v0, Ldef/s4/N0S4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    iput-object v0, p0, Ldef/o3/DO3;->e:Ldef/s4/N0S4;

    new-instance v0, Ldef/h8/GH8;

    invoke-direct {v0}, Ldef/h8/GH8;-><init>()V

    iput-object v0, p0, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    return-void
.end method


# virtual methods
.method public final a()Ldef/s3/RS3;
    .locals 1

    iget-object v0, p0, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    return-object v0
.end method

.method public final b()Ldef/o3/EO3;
    .locals 8

    new-instance v7, Ldef/o3/EO3;

    iget-object v0, p0, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {v0}, Ldef/s3/GAS3;->b()Ldef/s3/KAS3;

    move-result-object v1

    iget-object v2, p0, Ldef/o3/DO3;->b:Ldef/s3/YS3;

    new-instance v3, Ldef/s3/SS3;

    iget-object v0, p0, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    iget-object v0, v0, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Ldef/s3/SS3;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Ldef/o3/DO3;->d:Ljava/lang/Object;

    instance-of v4, v0, Ldef/v3/DV3;

    if-eqz v4, :cond_0

    check-cast v0, Ldef/v3/DV3;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, p0, Ldef/o3/DO3;->e:Ldef/s4/N0S4;

    iget-object v6, p0, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldef/o3/EO3;-><init>(Ldef/s3/KAS3;Ldef/s3/YS3;Ldef/s3/SS3;Ldef/v3/DV3;Ldef/s4/N0S4;Ldef/h8/GH8;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No request transformation found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldef/o3/DO3;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ldef/m8/AM8;)V
    .locals 2

    iget-object v0, p0, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    if-eqz p1, :cond_0

    sget-object v1, Ldef/o3/HO3;->a:Ldef/h8/AH8;

    invoke-virtual {v0, v1, p1}, Ldef/h8/GH8;->e(Ldef/h8/AH8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/o3/HO3;->a:Ldef/h8/AH8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldef/h8/GH8;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d(Ldef/o3/DO3;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldef/o3/DO3;->e:Ldef/s4/N0S4;

    iput-object v0, p0, Ldef/o3/DO3;->e:Ldef/s4/N0S4;

    iget-object v0, p1, Ldef/o3/DO3;->b:Ldef/s3/YS3;

    iput-object v0, p0, Ldef/o3/DO3;->b:Ldef/s3/YS3;

    iget-object v0, p1, Ldef/o3/DO3;->d:Ljava/lang/Object;

    iput-object v0, p0, Ldef/o3/DO3;->d:Ljava/lang/Object;

    sget-object v0, Ldef/o3/HO3;->a:Ldef/h8/AH8;

    iget-object v1, p1, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    invoke-virtual {v1, v0}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/m8/AM8;

    invoke-virtual {p0, v0}, Ldef/o3/DO3;->c(Ldef/m8/AM8;)V

    iget-object v0, p1, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    iget-object v2, p0, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-static {v2, v0}, Ldef/p1/HP1;->n(Ldef/s3/GAS3;Ldef/s3/GAS3;)V

    iget-object v0, v2, Ldef/s3/GAS3;->h:Ljava/util/List;

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Ldef/s3/GAS3;->h:Ljava/util/List;

    iget-object v0, p0, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    iget-object p1, p1, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    invoke-static {v0, p1}, Ldef/h7/BH7;->B(Ldef/h8/QH8;Ldef/h8/QH8;)V

    iget-object p1, p0, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    invoke-static {p1, v1}, Ldef/i0/CI0;->G(Ldef/h8/GH8;Ldef/h8/GH8;)V

    return-void
.end method
