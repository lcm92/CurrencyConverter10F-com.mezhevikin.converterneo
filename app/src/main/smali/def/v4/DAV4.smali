.class public final Ldef/v4/DAV4;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/v4/EAV4;

.field public k:Ldef/v4/FV4;

.field public l:Ldef/v4/GAV4;

.field public m:Ldef/s4/XAS4;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/v4/EAV4;

.field public p:I


# direct methods
.method public constructor <init>(Ldef/v4/EAV4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/v4/DAV4;->o:Ldef/v4/EAV4;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/v4/DAV4;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/v4/DAV4;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/v4/DAV4;->p:I

    iget-object p1, p0, Ldef/v4/DAV4;->o:Ldef/v4/EAV4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldef/v4/EAV4;->k(Ldef/v4/EAV4;Ldef/v4/FV4;Ldef/y8/DY8;)V

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
