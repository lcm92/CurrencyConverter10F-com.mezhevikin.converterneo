.class public final Lf9/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final a:Lf9/q0;

.field public static final b:Lf9/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf9/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9/q0;->a:Lf9/q0;

    new-instance v0, Lf9/j0;

    sget-object v1, Ld9/e;->n:Ld9/e;

    const-string v2, "kotlin.Short"

    invoke-direct {v0, v2, v1}, Lf9/j0;-><init>(Ljava/lang/String;Ld9/f;)V

    sput-object v0, Lf9/q0;->b:Lf9/j0;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p1, p2}, Lh9/s;->q(S)V

    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Le9/b;->t()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lf9/q0;->b:Lf9/j0;

    return-object v0
.end method
