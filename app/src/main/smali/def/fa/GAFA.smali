.class public final Ldef/fa/GAFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/AA0FA;


# instance fields
.field public final g:Ldef/h4/CH4;

.field public h:Ldef/fa/HAFA;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/fa/GAFA;->g:Ldef/h4/CH4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldef/fa/GAFA;->h:Ldef/fa/HAFA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/fa/HAFA;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/fa/GAFA;->h:Ldef/fa/HAFA;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ldef/fa/DFA;->h:Ldef/fa/IAFA;

    iget-object v1, p0, Ldef/fa/GAFA;->g:Ldef/h4/CH4;

    invoke-interface {v1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/fa/HAFA;

    iput-object v0, p0, Ldef/fa/GAFA;->h:Ldef/fa/HAFA;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
