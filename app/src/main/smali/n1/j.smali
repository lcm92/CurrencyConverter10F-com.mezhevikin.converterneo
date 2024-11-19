.class public final LN1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public g:LT3/a;

.field public h:LJ/e;

.field public i:LT3/a;

.field public j:LO1/e;

.field public k:LT3/a;

.field public l:LT3/a;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LN1/j;->k:LT3/a;

    invoke-interface {v0}, LT3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/d;

    check-cast v0, LU1/h;

    invoke-virtual {v0}, LU1/h;->close()V

    return-void
.end method
