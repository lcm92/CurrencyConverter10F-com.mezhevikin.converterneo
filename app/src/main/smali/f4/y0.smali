.class public final LF4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LF4/y0;

.field public static final b:LF4/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF4/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF4/y0;->a:LF4/y0;

    sget-object v0, LF4/L;->a:LF4/L;

    const-string v1, "kotlin.UInt"

    invoke-static {v0, v1}, LF4/d0;->a(LB4/a;Ljava/lang/String;)LF4/H;

    move-result-object v0

    sput-object v0, LF4/y0;->b:LF4/H;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LU3/r;

    iget p2, p2, LU3/r;->g:I

    sget-object v0, LF4/y0;->b:LF4/H;

    invoke-virtual {p1, v0}, LH4/s;->i(LD4/g;)LH4/s;

    move-result-object p1

    invoke-virtual {p1, p2}, LH4/s;->k(I)V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LF4/y0;->b:LF4/H;

    invoke-interface {p1, v0}, LE4/b;->d(LD4/g;)LE4/b;

    move-result-object p1

    invoke-interface {p1}, LE4/b;->f()I

    move-result p1

    new-instance v0, LU3/r;

    invoke-direct {v0, p1}, LU3/r;-><init>(I)V

    return-object v0
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LF4/y0;->b:LF4/H;

    return-object v0
.end method
