.class public final Lf5/D10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/X1;


# static fields
.field public static final g:Lf5/D10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/D10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/D10;->g:Lf5/D10;

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

.method public final x(Lh4/c;Ly9/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls4/F;->a:Lz4/d;

    sget-object v0, Lx4/m;->a:Lt4/d;

    new-instance v1, Lf5/C10;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf5/C10;-><init>(Lh4/c;Ly9/d;)V

    invoke-static {v0, v1, p2}, Ls4/y;->D(Ly9/i;Lh4/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
