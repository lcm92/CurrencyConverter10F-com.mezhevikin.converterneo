.class public final Ldef/r0/U0R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ra/RRA;


# instance fields
.field public final g:Ldef/fa/F0FA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ldef/fa/DFA;->H(F)Ldef/fa/F0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/r0/U0R0;->g:Ldef/fa/F0FA;

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

.method public final w()F
    .locals 1

    iget-object v0, p0, Ldef/r0/U0R0;->g:Ldef/fa/F0FA;

    invoke-virtual {v0}, Ldef/fa/F0FA;->h()F

    move-result v0

    return v0
.end method
