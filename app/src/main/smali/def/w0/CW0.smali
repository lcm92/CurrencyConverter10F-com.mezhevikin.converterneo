.class public final Ldef/w0/CW0;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/w0/FW0;

.field public k:Ljava/lang/Object;

.field public l:Ldef/l5/IL5;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldef/w0/FW0;

.field public q:I


# direct methods
.method public constructor <init>(Ldef/w0/FW0;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/w0/CW0;->p:Ldef/w0/FW0;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/w0/CW0;->o:Ljava/lang/Object;

    iget p1, p0, Ldef/w0/CW0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/w0/CW0;->q:I

    iget-object p1, p0, Ldef/w0/CW0;->p:Ldef/w0/FW0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ldef/w0/FW0;->a(Ldef/w0/FW0;Landroid/view/ScrollCaptureSession;Ldef/l5/IL5;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
