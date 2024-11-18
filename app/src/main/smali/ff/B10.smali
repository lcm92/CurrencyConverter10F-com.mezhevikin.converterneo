.class public final Lff/B10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lff/B10;

.field public static final b:Lff/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/B10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff/B10;->a:Lff/B10;

    sget-object v0, Lff/Q1;->a:Lff/Q1;

    const-string v1, "kotlin.ULong"

    invoke-static {v0, v1}, Lff/d0;->a(Lbb/a;Ljava/lang/String;)Lff/H1;

    move-result-object v0

    sput-object v0, Lff/B10;->b:Lff/H1;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lu9/t;

    iget-wide v0, p2, Lu9/t;->g:J

    sget-object p2, Lff/B10;->b:Lff/H1;

    invoke-virtual {p1, p2}, Lhh/s;->i(Ldd/g;)Lhh/s;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lhh/s;->l(J)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lff/B10;->b:Lff/H1;

    invoke-interface {p1, v0}, Lee/b;->d(Ldd/g;)Lee/b;

    move-result-object p1

    invoke-interface {p1}, Lee/b;->b()J

    move-result-wide v0

    new-instance p1, Lu9/t;

    invoke-direct {p1, v0, v1}, Lu9/t;-><init>(J)V

    return-object p1
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lff/B10;->b:Lff/H1;

    return-object v0
.end method
