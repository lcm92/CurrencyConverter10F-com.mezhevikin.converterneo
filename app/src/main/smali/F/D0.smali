.class public final LF/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/X;


# static fields
.field public static final g:LF/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/D0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/D0;->g:LF/D0;

    return-void
.end method


# virtual methods
.method public final f(LY3/i;)LY3/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->W(LY3/g;LY3/i;)LY3/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(LY3/h;)LY3/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->T(LY3/g;LY3/h;)LY3/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LY3/h;)LY3/g;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->H(LY3/g;LY3/h;)LY3/g;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lh4/c;LY3/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls4/F;->a:Lz4/d;

    sget-object v0, Lx4/m;->a:Lt4/d;

    new-instance v1, LF/C0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LF/C0;-><init>(Lh4/c;LY3/d;)V

    invoke-static {v0, v1, p2}, Ls4/y;->D(LY3/i;Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
