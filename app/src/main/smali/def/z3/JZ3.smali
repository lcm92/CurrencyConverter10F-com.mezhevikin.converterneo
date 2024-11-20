.class public final Ldef/z3/JZ3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ljava/nio/channels/SocketChannel;

.field public k:Ldef/z3/QZ3;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/z3/JZ3;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/z3/JZ3;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/z3/JZ3;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ldef/q4/KQ4;->e(Ldef/y3/FY3;Ldef/z3/LZ3;Ldef/z3/TZ3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
