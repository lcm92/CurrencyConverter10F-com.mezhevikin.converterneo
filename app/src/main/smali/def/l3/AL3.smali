.class public final Ldef/l3/AL3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/l3/CL3;

.field public k:Ldef/s3/KAS3;

.field public l:Ldef/s3/FS3;

.field public m:Ldef/a9/DA9;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/l3/CL3;

.field public p:I


# direct methods
.method public constructor <init>(Ldef/l3/CL3;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/l3/AL3;->o:Ldef/l3/CL3;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/l3/AL3;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/l3/AL3;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/l3/AL3;->p:I

    iget-object p1, p0, Ldef/l3/AL3;->o:Ldef/l3/CL3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldef/l3/CL3;->k(Ldef/s3/KAS3;Ldef/s3/FS3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
