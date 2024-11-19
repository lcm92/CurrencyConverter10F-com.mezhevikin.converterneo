.class public final Lk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/v;


# instance fields
.field public final a:LF/j0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LL0/j;-><init>(J)V

    sget-object v1, LF/W;->l:LF/W;

    invoke-static {v0, v1}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v0

    iput-object v0, p0, Lk/w;->a:LF/j0;

    return-void
.end method
