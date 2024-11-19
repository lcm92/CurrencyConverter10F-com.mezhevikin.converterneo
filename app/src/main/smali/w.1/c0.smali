.class public abstract Lw/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lq4/r;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lz0/F;LL0/b;LE0/o;Ljava/lang/String;I)J
    .locals 9

    sget-object v6, LV3/t;->g:LV3/t;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lk4/a;->c(III)J

    move-result-wide v2

    const/16 v8, 0x40

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-static/range {v0 .. v8}, Lp2/c;->b(Ljava/lang/String;Lz0/F;JLL0/b;LE0/o;LV3/t;II)Lz0/a;

    move-result-object p0

    iget-object p1, p0, Lz0/a;->a:LH0/d;

    invoke-virtual {p1}, LH0/d;->a()F

    move-result p1

    invoke-static {p1}, Lw/N;->k(F)I

    move-result p1

    invoke-virtual {p0}, Lz0/a;->b()F

    move-result p0

    invoke-static {p0}, Lw/N;->k(F)I

    move-result p0

    invoke-static {p1, p0}, LL4/d;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lz0/F;LL0/b;LE0/o;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lw/c0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, Lw/c0;->a(Lz0/F;LL0/b;LE0/o;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
