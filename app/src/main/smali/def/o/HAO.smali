.class public final Ldef/o/HAO;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/o/J0O;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/o/J0O;

.field public m:I


# direct methods
.method public constructor <init>(Ldef/o/J0O;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/o/HAO;->l:Ldef/o/J0O;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/o/HAO;->k:Ljava/lang/Object;

    iget p1, p0, Ldef/o/HAO;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/o/HAO;->m:I

    iget-object p1, p0, Ldef/o/HAO;->l:Ldef/o/J0O;

    invoke-static {p1, p0}, Ldef/o/J0O;->B0(Ldef/o/J0O;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
