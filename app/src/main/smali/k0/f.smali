.class public final Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/f;->a:Lk0/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    invoke-static {p1, p2}, Lb0/f;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Lb0/f;->q(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lv2/h;->k(FF)J

    move-result-wide p1

    return-wide p1
.end method
