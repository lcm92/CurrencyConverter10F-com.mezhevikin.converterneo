.class public abstract Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/g;


# instance fields
.field public final g:Ly9/h;


# direct methods
.method public constructor <init>(Ly9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/a;->g:Ly9/h;

    return-void
.end method


# virtual methods
.method public final f(Ly9/i;)Ly9/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ly9/h;
    .locals 1

    iget-object v0, p0, Ly9/a;->g:Ly9/h;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ly9/h;)Ly9/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->T(Ly9/g;Ly9/h;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public t(Ly9/h;)Ly9/g;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->H(Ly9/g;Ly9/h;)Ly9/g;

    move-result-object p1

    return-object p1
.end method
