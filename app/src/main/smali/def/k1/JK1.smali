.class public final Ldef/k1/JK1;
.super Ldef/j1/VJ1;
.source "SourceFile"


# instance fields
.field public final f:Ldef/k1/IK1;

.field public final g:Ldef/na/ANA;

.field public h:Ldef/h4/CH4;

.field public i:Ldef/h4/CH4;

.field public j:Ldef/h4/CH4;

.field public k:Ldef/h4/CH4;

.field public l:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(Ldef/k1/IK1;Ljava/lang/String;Ldef/na/ANA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/j1/VJ1;-><init>(Ldef/j1/HAJ1;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/k1/JK1;->f:Ldef/k1/IK1;

    iput-object p3, p0, Ldef/k1/JK1;->g:Ldef/na/ANA;

    return-void
.end method


# virtual methods
.method public final a()Ldef/j1/UJ1;
    .locals 2

    invoke-super {p0}, Ldef/j1/VJ1;->a()Ldef/j1/UJ1;

    move-result-object v0

    check-cast v0, Ldef/k1/HK1;

    iget-object v1, p0, Ldef/k1/JK1;->h:Ldef/h4/CH4;

    iput-object v1, v0, Ldef/k1/HK1;->q:Ldef/h4/CH4;

    iget-object v1, p0, Ldef/k1/JK1;->i:Ldef/h4/CH4;

    iput-object v1, v0, Ldef/k1/HK1;->r:Ldef/h4/CH4;

    iget-object v1, p0, Ldef/k1/JK1;->j:Ldef/h4/CH4;

    iput-object v1, v0, Ldef/k1/HK1;->s:Ldef/h4/CH4;

    iget-object v1, p0, Ldef/k1/JK1;->k:Ldef/h4/CH4;

    iput-object v1, v0, Ldef/k1/HK1;->t:Ldef/h4/CH4;

    iget-object v1, p0, Ldef/k1/JK1;->l:Ldef/h4/CH4;

    iput-object v1, v0, Ldef/k1/HK1;->u:Ldef/h4/CH4;

    return-object v0
.end method

.method public final b()Ldef/j1/UJ1;
    .locals 3

    new-instance v0, Ldef/k1/HK1;

    iget-object v1, p0, Ldef/k1/JK1;->f:Ldef/k1/IK1;

    iget-object v2, p0, Ldef/k1/JK1;->g:Ldef/na/ANA;

    invoke-direct {v0, v1, v2}, Ldef/k1/HK1;-><init>(Ldef/k1/IK1;Ldef/na/ANA;)V

    return-object v0
.end method
