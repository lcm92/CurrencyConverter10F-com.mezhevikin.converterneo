.class public final Lf9/ea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final a:Lf9/ea0;

.field public static final b:Lf9/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/ea0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9/ea0;->a:Lf9/ea0;

    sget-object v0, Lf9/q0;->a:Lf9/q0;

    const-string v1, "kotlin.UShort"

    invoke-static {v0, v1}, Lf9/d0;->a(Lb9/a;Ljava/lang/String;)Lf9/ha;

    move-result-object v0

    sput-object v0, Lf9/ea0;->b:Lf9/ha;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lu8/w;

    iget-short p2, p2, Lu8/w;->g:S

    sget-object v0, Lf9/ea0;->b:Lf9/ha;

    invoke-virtual {p1, v0}, Lh9/s;->i(Ld9/g;)Lh9/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh9/s;->q(S)V

    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf9/ea0;->b:Lf9/ha;

    invoke-interface {p1, v0}, Le9/b;->d(Ld9/g;)Le9/b;

    move-result-object p1

    invoke-interface {p1}, Le9/b;->t()S

    move-result p1

    new-instance v0, Lu8/w;

    invoke-direct {v0, p1}, Lu8/w;-><init>(S)V

    return-object v0
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lf9/ea0;->b:Lf9/ha;

    return-object v0
.end method
