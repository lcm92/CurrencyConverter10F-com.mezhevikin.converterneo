.class public final Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/r;


# static fields
.field public static final g:Lw0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/h;->g:Lw0/h;

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

.method public final w()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
