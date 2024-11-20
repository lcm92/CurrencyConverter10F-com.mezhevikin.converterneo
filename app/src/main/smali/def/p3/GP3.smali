.class public final Ldef/p3/GP3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/p3/JP3;

.field public n:I


# direct methods
.method public constructor <init>(Ldef/p3/JP3;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/p3/GP3;->m:Ldef/p3/JP3;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/p3/GP3;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/p3/GP3;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/p3/GP3;->n:I

    iget-object p1, p0, Ldef/p3/GP3;->m:Ldef/p3/JP3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldef/p3/JP3;->b(Ldef/p3/HP3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
