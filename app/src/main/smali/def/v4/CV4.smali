.class public final Ldef/v4/CV4;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/k/SK;

.field public l:I


# direct methods
.method public constructor <init>(Ldef/k/SK;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/v4/CV4;->k:Ldef/k/SK;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/v4/CV4;->j:Ljava/lang/Object;

    iget p1, p0, Ldef/v4/CV4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/v4/CV4;->l:I

    iget-object p1, p0, Ldef/v4/CV4;->k:Ldef/k/SK;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldef/k/SK;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method