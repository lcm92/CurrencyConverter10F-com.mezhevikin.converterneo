.class public final Lw4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/i;


# instance fields
.field public final g:Ljava/lang/Throwable;

.field public final synthetic h:Ly9/i;


# direct methods
.method public constructor <init>(Ly9/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4/o;->g:Ljava/lang/Throwable;

    iput-object p1, p0, Lw4/o;->h:Ly9/i;

    return-void
.end method


# virtual methods
.method public final f(Ly9/i;)Ly9/i;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:Ly9/i;

    invoke-interface {v0, p1}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:Ly9/i;

    invoke-interface {v0, p1, p2}, Ly9/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ly9/h;)Ly9/i;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:Ly9/i;

    invoke-interface {v0, p1}, Ly9/i;->n(Ly9/h;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly9/h;)Ly9/g;
    .locals 1

    iget-object v0, p0, Lw4/o;->h:Ly9/i;

    invoke-interface {v0, p1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object p1

    return-object p1
.end method
