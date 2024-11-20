.class public final Ldef/q0/UAQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldef/ra/PRA;

.field public b:I

.field public c:Ldef/ha/DHA;

.field public d:Ldef/ha/DHA;

.field public e:Z

.field public final synthetic f:Ldef/z2/BZ2;


# direct methods
.method public constructor <init>(Ldef/z2/BZ2;Ldef/ra/PRA;ILdef/ha/DHA;Ldef/ha/DHA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q0/UAQ0;->f:Ldef/z2/BZ2;

    iput-object p2, p0, Ldef/q0/UAQ0;->a:Ldef/ra/PRA;

    iput p3, p0, Ldef/q0/UAQ0;->b:I

    iput-object p4, p0, Ldef/q0/UAQ0;->c:Ldef/ha/DHA;

    iput-object p5, p0, Ldef/q0/UAQ0;->d:Ldef/ha/DHA;

    iput-boolean p6, p0, Ldef/q0/UAQ0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Ldef/q0/UAQ0;->c:Ldef/ha/DHA;

    iget v1, p0, Ldef/q0/UAQ0;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ldef/ra/ORA;

    iget-object v0, p0, Ldef/q0/UAQ0;->d:Ldef/ha/DHA;

    add-int/2addr v1, p2

    iget-object p2, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Ldef/ra/ORA;

    sget-object v0, Ldef/q0/WAQ0;->a:Ldef/q0/VAQ0;

    invoke-static {p1, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ldef/ra/ARA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
