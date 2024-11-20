.class public final Lw4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/i;


# instance fields
.field public final g:Ljava/lang/Throwable;

.field public final synthetic h:Ly8/i;


# direct methods
.method public constructor <init>(Ly8/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4/o;->g:Ljava/lang/Throwable;

    iput-object p1, p0, Lw4/o;->h:Ly8/i;

    return-void
.end method


# virtual methods
.method public final f(Ly8/i;)Ly8/i;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:Ly8/i;

    invoke-interface {v0, p1}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:Ly8/i;

    invoke-interface {v0, p1, p2}, Ly8/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ly8/h;)Ly8/i;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:Ly8/i;

    invoke-interface {v0, p1}, Ly8/i;->n(Ly8/h;)Ly8/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly8/h;)Ly8/g;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:Ly8/i;

    invoke-interface {v0, p1}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object p1

    return-object p1
.end method
