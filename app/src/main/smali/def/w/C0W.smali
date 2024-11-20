.class public abstract Ldef/w/C0W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ldef/q4/RQ4;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/w/C0W;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ldef/z0/FAZ0;Ldef/l5/BL5;Ldef/e5/OE5;Ljava/lang/String;I)J
    .locals 9

    sget-object v6, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ldef/k4/AK4;->c(III)J

    move-result-wide v2

    const/16 v8, 0x40

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-static/range {v0 .. v8}, Ldef/p2/CP2;->b(Ljava/lang/String;Ldef/z0/FAZ0;JLdef/l5/BL5;Ldef/e5/OE5;Ldef/v8/TV8;II)Ldef/z0/AZ0;

    move-result-object p0

    iget-object p1, p0, Ldef/z0/AZ0;->a:Ldef/h5/DH5;

    invoke-virtual {p1}, Ldef/h5/DH5;->a()F

    move-result p1

    invoke-static {p1}, Ldef/w/NAW;->k(F)I

    move-result p1

    invoke-virtual {p0}, Ldef/z0/AZ0;->b()F

    move-result p0

    invoke-static {p0}, Ldef/w/NAW;->k(F)I

    move-result p0

    invoke-static {p1, p0}, Ldef/l9/DL9;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Ldef/z0/FAZ0;Ldef/l5/BL5;Ldef/e5/OE5;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Ldef/w/C0W;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, Ldef/w/C0W;->a(Ldef/z0/FAZ0;Ldef/l5/BL5;Ldef/e5/OE5;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
