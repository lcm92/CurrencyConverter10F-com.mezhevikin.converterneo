.class public final Lr0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/r;


# instance fields
.field public final g:Lf5/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lf5/d;->H(F)Lf5/f0;

    move-result-object v0

    iput-object v0, p0, Lr0/u0;->g:Lf5/f0;

    return-void
.end method


# virtual methods
.method public final f(Ly9/i;)Ly9/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ly9/h;)Ly9/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->T(Ly9/g;Ly9/h;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly9/h;)Ly9/g;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->H(Ly9/g;Ly9/h;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method public final w()F
    .locals 1

    iget-object v0, p0, Lr0/u0;->g:Lf5/f0;

    invoke-virtual {v0}, Lf5/f0;->h()F

    move-result v0

    return v0
.end method
