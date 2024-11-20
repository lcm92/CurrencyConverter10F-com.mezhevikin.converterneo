.class public final Ldef/r0/X0R0;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/r0/X0R0;->j:Ljava/lang/Object;

    iget p1, p0, Ldef/r0/X0R0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/r0/X0R0;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ldef/r0/Z0R0;->a(Ldef/y/UY;Ldef/y/EY;Ldef/a4/CA4;)V

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
