.class public final Ldef/a8/XA8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/a8/DAA8;

.field public l:I


# direct methods
.method public constructor <init>(Ldef/a8/DAA8;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/a8/XA8;->k:Ldef/a8/DAA8;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/a8/XA8;->j:Ljava/lang/Object;

    iget p1, p0, Ldef/a8/XA8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/a8/XA8;->l:I

    iget-object p1, p0, Ldef/a8/XA8;->k:Ldef/a8/DAA8;

    invoke-virtual {p1, p0}, Ldef/a8/DAA8;->i(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
