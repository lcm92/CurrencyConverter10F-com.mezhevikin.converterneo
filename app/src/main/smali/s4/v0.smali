.class public final Ls4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/g;
.implements Ly9/h;


# static fields
.field public static final g:Ls4/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4/v0;->g:Ls4/v0;

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
    .locals 0

    return-object p0
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
