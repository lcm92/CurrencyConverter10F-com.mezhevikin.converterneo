.class public final Ldef/o/M0O;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/i4/RI4;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/o/S0O;

.field public m:I


# direct methods
.method public constructor <init>(Ldef/o/S0O;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/o/M0O;->l:Ldef/o/S0O;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldef/o/M0O;->k:Ljava/lang/Object;

    iget p1, p0, Ldef/o/M0O;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/o/M0O;->m:I

    iget-object p1, p0, Ldef/o/M0O;->l:Ldef/o/S0O;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ldef/o/S0O;->b(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
