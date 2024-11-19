.class public final Lw0/c;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lw0/f;

.field public k:Ljava/lang/Object;

.field public l:LL0/i;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lw0/f;

.field public q:I


# direct methods
.method public constructor <init>(Lw0/f;La4/c;)V
    .locals 0

    iput-object p1, p0, Lw0/c;->p:Lw0/f;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw0/c;->o:Ljava/lang/Object;

    iget p1, p0, Lw0/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw0/c;->q:I

    iget-object p1, p0, Lw0/c;->p:Lw0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lw0/f;->a(Lw0/f;Landroid/view/ScrollCaptureSession;LL0/i;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
