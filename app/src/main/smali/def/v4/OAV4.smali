.class public final Ldef/v4/OAV4;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/v4/PAV4;

.field public k:Ldef/v4/FV4;

.field public l:Ldef/v4/QAV4;

.field public m:Ldef/s4/XAS4;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldef/v4/PAV4;

.field public q:I


# direct methods
.method public constructor <init>(Ldef/v4/PAV4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/v4/OAV4;->p:Ldef/v4/PAV4;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/v4/OAV4;->o:Ljava/lang/Object;

    iget p1, p0, Ldef/v4/OAV4;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/v4/OAV4;->q:I

    iget-object p1, p0, Ldef/v4/OAV4;->p:Ldef/v4/PAV4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldef/v4/PAV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
