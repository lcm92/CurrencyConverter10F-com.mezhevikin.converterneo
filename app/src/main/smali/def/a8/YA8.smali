.class public final Ldef/a8/YA8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/p8/DP8;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/a8/DAA8;

.field public m:I


# direct methods
.method public constructor <init>(Ldef/a8/DAA8;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/a8/YA8;->l:Ldef/a8/DAA8;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/a8/YA8;->k:Ljava/lang/Object;

    iget p1, p0, Ldef/a8/YA8;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/a8/YA8;->m:I

    iget-object p1, p0, Ldef/a8/YA8;->l:Ldef/a8/DAA8;

    invoke-virtual {p1, p0}, Ldef/a8/DAA8;->j(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
