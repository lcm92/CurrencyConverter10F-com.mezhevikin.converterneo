.class public final Ldef/k0/FK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/k0/FK0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/k0/FK0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/k0/FK0;->a:Ldef/k0/FK0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    invoke-static {p1, p2}, Ldef/b0/FB0;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Ldef/b0/FB0;->q(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide p1

    return-wide p1
.end method
