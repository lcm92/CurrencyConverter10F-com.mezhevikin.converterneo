.class public final Ldef/w4/XW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/y8/DY8;
.implements Ldef/a4/DA4;


# instance fields
.field public final g:Ldef/y8/DY8;

.field public final h:Ldef/y8/IY8;


# direct methods
.method public constructor <init>(Ldef/y8/DY8;Ldef/y8/IY8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/w4/XW4;->g:Ldef/y8/DY8;

    iput-object p2, p0, Ldef/w4/XW4;->h:Ldef/y8/IY8;

    return-void
.end method


# virtual methods
.method public final k()Ldef/a4/DA4;
    .locals 2

    iget-object v0, p0, Ldef/w4/XW4;->g:Ldef/y8/DY8;

    instance-of v1, v0, Ldef/a4/DA4;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/a4/DA4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/w4/XW4;->h:Ldef/y8/IY8;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/w4/XW4;->g:Ldef/y8/DY8;

    invoke-interface {v0, p1}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    return-void
.end method
