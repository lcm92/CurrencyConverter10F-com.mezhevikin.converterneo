.class public final Ldef/fa/DA0FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/XAFA;


# static fields
.field public static final g:Ldef/fa/DA0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/fa/DA0FA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/fa/DA0FA;->g:Ldef/fa/DA0FA;

    return-void
.end method


# virtual methods
.method public final f(Ldef/y8/IY8;)Ldef/y8/IY8;
    .locals 0

    invoke-static {p0, p1}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ldef/y8/HY8;)Ldef/y8/IY8;
    .locals 0

    invoke-static {p0, p1}, Ldef/k4/AK4;->T(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ldef/y8/HY8;)Ldef/y8/GY8;
    .locals 0

    invoke-static {p0, p1}, Ldef/k4/AK4;->H(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldef/s4/FAS4;->a:Ldef/z4/DZ4;

    sget-object v0, Ldef/x4/MX4;->a:Ldef/t4/DT4;

    new-instance v1, Ldef/fa/CA0FA;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldef/fa/CA0FA;-><init>(Ldef/h4/CH4;Ldef/y8/DY8;)V

    invoke-static {v0, v1, p2}, Ldef/s4/YS4;->D(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
