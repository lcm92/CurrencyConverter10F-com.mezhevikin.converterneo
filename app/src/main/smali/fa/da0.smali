.class public final Lfa/da0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/xa;


# static fields
.field public static final g:Lfa/da0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/da0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa/da0;->g:Lfa/da0;

    return-void
.end method


# virtual methods
.method public final f(Ly8/i;)Ly8/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->W(Ly8/g;Ly8/i;)Ly8/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ly8/h;)Ly8/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->T(Ly8/g;Ly8/h;)Ly8/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly8/h;)Ly8/g;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->H(Ly8/g;Ly8/h;)Ly8/g;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lh4/c;Ly8/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls4/fa;->a:Lz4/d;

    sget-object v0, Lx4/m;->a:Lt4/d;

    new-instance v1, Lfa/ca0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfa/ca0;-><init>(Lh4/c;Ly8/d;)V

    invoke-static {v0, v1, p2}, Ls4/y;->D(Ly8/i;Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
