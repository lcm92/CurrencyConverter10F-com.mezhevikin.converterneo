.class public final Ldef/w7/NW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# static fields
.field public static final a:Ldef/w7/NW7;

.field public static final b:Ldef/f9/J0F9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/w7/NW7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/w7/NW7;->a:Ldef/w7/NW7;

    sget-object v0, Ldef/d9/ED9;->m:Ldef/d9/ED9;

    const-string v1, "Date"

    invoke-static {v1, v0}, Ldef/h7/BH7;->r(Ljava/lang/String;Ldef/d9/FD9;)Ldef/f9/J0F9;

    move-result-object v0

    sput-object v0, Ldef/w7/NW7;->b:Ldef/f9/J0F9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Date;

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldef/h9/SH9;->l(J)V

    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-interface {p1}, Ldef/e9/BE9;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    sget-object v0, Ldef/w7/NW7;->b:Ldef/f9/J0F9;

    return-object v0
.end method
