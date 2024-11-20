.class public final Ldef/wa/FWA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/r0/NR0;

.field public final b:Ldef/wa/EWA;

.field public final c:Ldef/i/DAI;

.field public final d:Ldef/i/DAI;

.field public final e:Ldef/i/DAI;

.field public final f:Ldef/i/DAI;


# direct methods
.method public constructor <init>(Ldef/r0/NR0;Ldef/wa/EWA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/wa/FWA;->a:Ldef/r0/NR0;

    iput-object p2, p0, Ldef/wa/FWA;->b:Ldef/wa/EWA;

    sget p1, Ldef/i/HAI;->a:I

    new-instance p1, Ldef/i/DAI;

    invoke-direct {p1}, Ldef/i/DAI;-><init>()V

    iput-object p1, p0, Ldef/wa/FWA;->c:Ldef/i/DAI;

    new-instance p1, Ldef/i/DAI;

    invoke-direct {p1}, Ldef/i/DAI;-><init>()V

    iput-object p1, p0, Ldef/wa/FWA;->d:Ldef/i/DAI;

    new-instance p1, Ldef/i/DAI;

    invoke-direct {p1}, Ldef/i/DAI;-><init>()V

    iput-object p1, p0, Ldef/wa/FWA;->e:Ldef/i/DAI;

    new-instance p1, Ldef/i/DAI;

    invoke-direct {p1}, Ldef/i/DAI;-><init>()V

    iput-object p1, p0, Ldef/wa/FWA;->f:Ldef/i/DAI;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldef/wa/FWA;->c:Ldef/i/DAI;

    invoke-virtual {v0}, Ldef/i/DAI;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/wa/FWA;->e:Ldef/i/DAI;

    invoke-virtual {v0}, Ldef/i/DAI;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/wa/FWA;->d:Ldef/i/DAI;

    invoke-virtual {v0}, Ldef/i/DAI;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Ldef/i/DAI;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1, p2}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/wa/FWA;->c:Ldef/i/DAI;

    iget p1, p1, Ldef/i/DAI;->d:I

    iget-object p2, p0, Ldef/wa/FWA;->d:Ldef/i/DAI;

    iget p2, p2, Ldef/i/DAI;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Ldef/wa/FWA;->e:Ldef/i/DAI;

    iget p2, p2, Ldef/i/DAI;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ldef/wa/EWA;

    const-class v3, Ldef/wa/FWA;

    const-string v4, "invalidateNodes"

    const/4 v1, 0x0

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldef/wa/EWA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p0, Ldef/wa/FWA;->a:Ldef/r0/NR0;

    invoke-virtual {p2, p1}, Ldef/r0/NR0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
