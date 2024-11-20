.class public final Ldef/o/YAO;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/o/S0O;

.field public k:Ldef/i4/PI4;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldef/o/YAO;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/o/YAO;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/o/YAO;->m:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Ldef/o/S0O;JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
