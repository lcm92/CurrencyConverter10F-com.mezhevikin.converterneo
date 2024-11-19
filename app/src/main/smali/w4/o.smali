.class public final Lw4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/i;


# instance fields
.field public final g:Ljava/lang/Throwable;

.field public final synthetic h:LY3/i;


# direct methods
.method public constructor <init>(LY3/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4/o;->g:Ljava/lang/Throwable;

    iput-object p1, p0, Lw4/o;->h:LY3/i;

    return-void
.end method


# virtual methods
.method public final f(LY3/i;)LY3/i;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:LY3/i;

    invoke-interface {v0, p1}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:LY3/i;

    invoke-interface {v0, p1, p2}, LY3/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(LY3/h;)LY3/i;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:LY3/i;

    invoke-interface {v0, p1}, LY3/i;->n(LY3/h;)LY3/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LY3/h;)LY3/g;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:LY3/i;

    invoke-interface {v0, p1}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object p1

    return-object p1
.end method
