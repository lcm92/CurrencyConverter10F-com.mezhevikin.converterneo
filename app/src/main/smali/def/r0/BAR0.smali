.class public final Ldef/r0/BAR0;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/r0/EAR0;

.field public k:Ldef/i/TI;

.field public l:Ldef/u4/CU4;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/r0/EAR0;

.field public o:I


# direct methods
.method public constructor <init>(Ldef/r0/EAR0;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/r0/BAR0;->n:Ldef/r0/EAR0;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/r0/BAR0;->m:Ljava/lang/Object;

    iget p1, p0, Ldef/r0/BAR0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/r0/BAR0;->o:I

    iget-object p1, p0, Ldef/r0/BAR0;->n:Ldef/r0/EAR0;

    invoke-virtual {p1, p0}, Ldef/r0/EAR0;->d(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
