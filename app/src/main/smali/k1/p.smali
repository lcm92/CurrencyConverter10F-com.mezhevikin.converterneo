.class public final Lk1/p;
.super Lj1/u;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# instance fields
.field public final p:Lo6/x;

.field public final q:Ln5/a;


# direct methods
.method public constructor <init>(Lk1/q;)V
    .locals 2

    sget-object v0, Lk1/e;->a:Ln5/a;

    new-instance v1, Lo6/x;

    invoke-direct {v1}, Lo6/x;-><init>()V

    invoke-direct {p0, p1}, Lj1/u;-><init>(Lj1/H;)V

    iput-object v1, p0, Lk1/p;->p:Lo6/x;

    iput-object v0, p0, Lk1/p;->q:Ln5/a;

    return-void
.end method
