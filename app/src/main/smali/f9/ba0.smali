.class public final Lf9/ba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final a:Lf9/ba0;

.field public static final b:Lf9/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/ba0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9/ba0;->a:Lf9/ba0;

    sget-object v0, Lf9/qa;->a:Lf9/qa;

    const-string v1, "kotlin.ULong"

    invoke-static {v0, v1}, Lf9/d0;->a(Lb9/a;Ljava/lang/String;)Lf9/ha;

    move-result-object v0

    sput-object v0, Lf9/ba0;->b:Lf9/ha;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lu8/t;

    iget-wide v0, p2, Lu8/t;->g:J

    sget-object p2, Lf9/ba0;->b:Lf9/ha;

    invoke-virtual {p1, p2}, Lh9/s;->i(Ld9/g;)Lh9/s;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lh9/s;->l(J)V

    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf9/ba0;->b:Lf9/ha;

    invoke-interface {p1, v0}, Le9/b;->d(Ld9/g;)Le9/b;

    move-result-object p1

    invoke-interface {p1}, Le9/b;->b()J

    move-result-wide v0

    new-instance p1, Lu8/t;

    invoke-direct {p1, v0, v1}, Lu8/t;-><init>(J)V

    return-object p1
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lf9/ba0;->b:Lf9/ha;

    return-object v0
.end method
