.class public final Ldef/fa/CAFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/XAFA;


# static fields
.field public static final g:Ldef/fa/CAFA;

.field public static final h:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/fa/CAFA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/fa/CAFA;->g:Ldef/fa/CAFA;

    sget-object v0, Ldef/s4/FAS4;->a:Ldef/z4/DZ4;

    sget-object v0, Ldef/x4/MX4;->a:Ldef/t4/DT4;

    iget-object v0, v0, Ldef/t4/DT4;->l:Ldef/t4/DT4;

    new-instance v1, Ldef/fa/AAFA;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    invoke-static {v0, v1}, Ldef/s4/YS4;->y(Ldef/y8/IY8;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Ldef/fa/CAFA;->h:Landroid/view/Choreographer;

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
    .locals 2

    new-instance v0, Ldef/s4/FS4;

    invoke-static {p2}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {v0}, Ldef/s4/FS4;->q()V

    new-instance p2, Ldef/fa/BAFA;

    invoke-direct {p2, p1, v0}, Ldef/fa/BAFA;-><init>(Ldef/h4/CH4;Ldef/s4/FS4;)V

    sget-object p1, Ldef/fa/CAFA;->h:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Ldef/aa/H0AA;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p2}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ldef/s4/FS4;->t(Ldef/h4/CH4;)V

    invoke-virtual {v0}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
