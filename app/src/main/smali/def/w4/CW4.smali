.class public abstract Ldef/w4/CW4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ldef/y8/DY8;

.field public static final b:Ldef/i7/II7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ldef/y8/DY8;

    sput-object v0, Ldef/w4/CW4;->a:[Ldef/y8/DY8;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "NULL"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/w4/CW4;->b:Ldef/i7/II7;

    return-void
.end method

.method public static final a(Ldef/y8/IY8;Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Ldef/x4/AX4;->m(Ldef/y8/IY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Ldef/w4/XW4;

    invoke-direct {v0, p4, p0}, Ldef/w4/XW4;-><init>(Ldef/y8/DY8;Ldef/y8/IY8;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    sget-object p0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    throw p1
.end method
