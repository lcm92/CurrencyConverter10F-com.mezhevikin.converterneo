.class public final Ldef/m/Z0M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o/K0O;


# static fields
.field public static final i:Ldef/y/SY;


# instance fields
.field public final a:Ldef/fa/G0FA;

.field public final b:Ldef/fa/G0FA;

.field public final c:Ldef/p/IP;

.field public final d:Ldef/fa/G0FA;

.field public e:F

.field public final f:Ldef/o/QO;

.field public final g:Ldef/fa/FAFA;

.field public final h:Ldef/fa/FAFA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/m/X0M;->h:Ldef/m/X0M;

    sget-object v1, Ldef/m/SM;->m:Ldef/m/SM;

    sget-object v2, Ldef/oa/OOA;->a:Ldef/y/SY;

    new-instance v2, Ldef/y/SY;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Ldef/y/SY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, Ldef/m/Z0M;->i:Ldef/y/SY;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/fa/DFA;->I(I)Ldef/fa/G0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/m/Z0M;->a:Ldef/fa/G0FA;

    const/4 p1, 0x0

    invoke-static {p1}, Ldef/fa/DFA;->I(I)Ldef/fa/G0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/m/Z0M;->b:Ldef/fa/G0FA;

    new-instance p1, Ldef/p/IP;

    invoke-direct {p1}, Ldef/p/IP;-><init>()V

    iput-object p1, p0, Ldef/m/Z0M;->c:Ldef/p/IP;

    const p1, 0x7fffffff

    invoke-static {p1}, Ldef/fa/DFA;->I(I)Ldef/fa/G0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/m/Z0M;->d:Ldef/fa/G0FA;

    new-instance p1, Ldef/j3/FAJ3;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldef/o/QO;

    invoke-direct {v0, p1}, Ldef/o/QO;-><init>(Ldef/h4/CH4;)V

    iput-object v0, p0, Ldef/m/Z0M;->f:Ldef/o/QO;

    new-instance p1, Ldef/m/Y0M;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldef/m/Y0M;-><init>(Ldef/m/Z0M;I)V

    invoke-static {p1}, Ldef/fa/DFA;->C(Ldef/h4/AH4;)Ldef/fa/FAFA;

    move-result-object p1

    iput-object p1, p0, Ldef/m/Z0M;->g:Ldef/fa/FAFA;

    new-instance p1, Ldef/m/Y0M;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldef/m/Y0M;-><init>(Ldef/m/Z0M;I)V

    invoke-static {p1}, Ldef/fa/DFA;->C(Ldef/h4/AH4;)Ldef/fa/FAFA;

    move-result-object p1

    iput-object p1, p0, Ldef/m/Z0M;->h:Ldef/fa/FAFA;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldef/m/Z0M;->g:Ldef/fa/FAFA;

    invoke-virtual {v0}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/m/Z0M;->f:Ldef/o/QO;

    invoke-virtual {v0, p1, p2, p3}, Ldef/o/QO;->b(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Ldef/m/Z0M;->f:Ldef/o/QO;

    invoke-virtual {v0, p1}, Ldef/o/QO;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldef/m/Z0M;->h:Ldef/fa/FAFA;

    invoke-virtual {v0}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldef/m/Z0M;->f:Ldef/o/QO;

    invoke-virtual {v0}, Ldef/o/QO;->e()Z

    move-result v0

    return v0
.end method
