.class public final Ldef/k1/PK1;
.super Ldef/j1/UJ1;
.source "SourceFile"

# interfaces
.implements Ldef/j1/DJ1;


# instance fields
.field public final p:Ldef/o5/XO5;

.field public final q:Ldef/na/ANA;


# direct methods
.method public constructor <init>(Ldef/k1/QK1;)V
    .locals 2

    sget-object v0, Ldef/k1/EK1;->a:Ldef/na/ANA;

    new-instance v1, Ldef/o5/XO5;

    invoke-direct {v1}, Ldef/o5/XO5;-><init>()V

    invoke-direct {p0, p1}, Ldef/j1/UJ1;-><init>(Ldef/j1/HAJ1;)V

    iput-object v1, p0, Ldef/k1/PK1;->p:Ldef/o5/XO5;

    iput-object v0, p0, Ldef/k1/PK1;->q:Ldef/na/ANA;

    return-void
.end method
