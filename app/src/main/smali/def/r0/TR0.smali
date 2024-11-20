.class public final Ldef/r0/TR0;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/r0/UR0;

.field public l:I


# direct methods
.method public constructor <init>(Ldef/r0/UR0;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/r0/TR0;->k:Ldef/r0/UR0;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/r0/TR0;->j:Ljava/lang/Object;

    iget p1, p0, Ldef/r0/TR0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/r0/TR0;->l:I

    iget-object p1, p0, Ldef/r0/TR0;->k:Ldef/r0/UR0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldef/r0/UR0;->H(Ldef/y/EY;Ldef/a4/CA4;)V

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
