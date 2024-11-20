.class public final Ldef/r0/PAR0;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/r0/SAR0;

.field public l:I


# direct methods
.method public constructor <init>(Ldef/r0/SAR0;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/r0/PAR0;->k:Ldef/r0/SAR0;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/r0/PAR0;->j:Ljava/lang/Object;

    iget p1, p0, Ldef/r0/PAR0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/r0/PAR0;->l:I

    iget-object p1, p0, Ldef/r0/PAR0;->k:Ldef/r0/SAR0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldef/r0/SAR0;->a(Ldef/y/YY;Ldef/a4/CA4;)V

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
