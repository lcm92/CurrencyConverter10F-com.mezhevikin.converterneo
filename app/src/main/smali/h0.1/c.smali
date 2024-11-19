.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# instance fields
.field public final a:LF/j0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/a;

    invoke-direct {v0, p1}, Lh0/a;-><init>(I)V

    sget-object p1, LF/W;->l:LF/W;

    invoke-static {v0, p1}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->a:LF/j0;

    return-void
.end method
