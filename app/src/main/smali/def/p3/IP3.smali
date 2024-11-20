.class public final Ldef/p3/IP3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/p3/JP3;

.field public l:I


# direct methods
.method public constructor <init>(Ldef/p3/JP3;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/p3/IP3;->k:Ldef/p3/JP3;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/p3/IP3;->j:Ljava/lang/Object;

    iget p1, p0, Ldef/p3/IP3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/p3/IP3;->l:I

    iget-object p1, p0, Ldef/p3/IP3;->k:Ldef/p3/JP3;

    invoke-virtual {p1, p0}, Ldef/p3/JP3;->c(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
