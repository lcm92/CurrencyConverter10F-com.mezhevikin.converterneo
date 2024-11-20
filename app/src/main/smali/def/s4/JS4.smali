.class public final Ldef/s4/JS4;
.super Ldef/s4/ZAS4;
.source "SourceFile"

# interfaces
.implements Ldef/s4/IS4;


# instance fields
.field public final k:Ldef/s4/G0S4;


# direct methods
.method public constructor <init>(Ldef/s4/G0S4;)V
    .locals 0

    invoke-direct {p0}, Ldef/x4/IX4;-><init>()V

    iput-object p1, p0, Ldef/s4/JS4;->k:Ldef/s4/G0S4;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ldef/s4/B0S4;->q()Ldef/s4/G0S4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/s4/G0S4;->N(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldef/s4/JS4;->r(Ljava/lang/Throwable;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ldef/s4/B0S4;->q()Ldef/s4/G0S4;

    move-result-object p1

    iget-object v0, p0, Ldef/s4/JS4;->k:Ldef/s4/G0S4;

    invoke-virtual {v0, p1}, Ldef/s4/G0S4;->H(Ljava/lang/Object;)Z

    return-void
.end method
