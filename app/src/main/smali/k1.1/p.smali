.class public final Lk1/p;
.super Lj1/u;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# instance fields
.field public final p:LO0/x;

.field public final q:LN/a;


# direct methods
.method public constructor <init>(Lk1/q;)V
    .locals 2

    sget-object v0, Lk1/e;->a:LN/a;

    new-instance v1, LO0/x;

    invoke-direct {v1}, LO0/x;-><init>()V

    invoke-direct {p0, p1}, Lj1/u;-><init>(Lj1/H;)V

    iput-object v1, p0, Lk1/p;->p:LO0/x;

    iput-object v0, p0, Lk1/p;->q:LN/a;

    return-void
.end method
