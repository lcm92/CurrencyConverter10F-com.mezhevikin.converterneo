.class public final Ldef/j0/DJ0;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/j0/EJ0;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/j0/EJ0;

.field public n:I


# direct methods
.method public constructor <init>(Ldef/j0/EJ0;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/j0/DJ0;->m:Ldef/j0/EJ0;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldef/j0/DJ0;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/j0/DJ0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/j0/DJ0;->n:I

    iget-object p1, p0, Ldef/j0/DJ0;->m:Ldef/j0/EJ0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ldef/j0/EJ0;->B0(JLdef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
