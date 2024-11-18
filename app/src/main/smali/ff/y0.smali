.class public final Lff/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lff/y0;

.field public static final b:Lff/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff/y0;->a:Lff/y0;

    sget-object v0, Lff/L1;->a:Lff/L1;

    const-string v1, "kotlin.UInt"

    invoke-static {v0, v1}, Lff/d0;->a(Lbb/a;Ljava/lang/String;)Lff/H1;

    move-result-object v0

    sput-object v0, Lff/y0;->b:Lff/H1;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lu9/r;

    iget p2, p2, Lu9/r;->g:I

    sget-object v0, Lff/y0;->b:Lff/H1;

    invoke-virtual {p1, v0}, Lhh/s;->i(Ldd/g;)Lhh/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhh/s;->k(I)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lff/y0;->b:Lff/H1;

    invoke-interface {p1, v0}, Lee/b;->d(Ldd/g;)Lee/b;

    move-result-object p1

    invoke-interface {p1}, Lee/b;->f()I

    move-result p1

    new-instance v0, Lu9/r;

    invoke-direct {v0, p1}, Lu9/r;-><init>(I)V

    return-object v0
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lff/y0;->b:Lff/H1;

    return-object v0
.end method
