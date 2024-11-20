.class public final Ldef/j3/RJ3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/j3/TJ3;

.field public l:I


# direct methods
.method public constructor <init>(Ldef/j3/TJ3;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/j3/RJ3;->k:Ldef/j3/TJ3;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/j3/RJ3;->j:Ljava/lang/Object;

    iget p1, p0, Ldef/j3/RJ3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/j3/RJ3;->l:I

    iget-object p1, p0, Ldef/j3/RJ3;->k:Ldef/j3/TJ3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ldef/j3/TJ3;->a(Ldef/j3/TJ3;Ljava/lang/Throwable;Ldef/o3/BO3;Ldef/a4/CA4;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
